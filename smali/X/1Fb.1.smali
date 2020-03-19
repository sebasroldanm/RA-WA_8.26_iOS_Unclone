.class public final synthetic LX/1Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1zI;

.field private final synthetic A01:LX/1zJ;


# direct methods
.method public synthetic constructor <init>(LX/1zI;LX/1zJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fb;->A00:LX/1zI;

    iput-object p2, p0, LX/1Fb;->A01:LX/1zJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1Fb;->A00:LX/1zI;

    iget-object v0, p0, LX/1Fb;->A01:LX/1zJ;

    invoke-virtual {v0}, LX/0Ai;->A00()I

    move-result v2

    iget-object v1, v4, LX/1zI;->A02:LX/1Fd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Fd;->A01:Z

    invoke-virtual {v4, v2}, LX/1zI;->A0F(I)V

    iget-object v0, v4, LX/1zI;->A02:LX/1Fd;

    iget-object v3, v0, LX/1Fd;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v4, LX/1zI;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A07:LX/0Ae;

    iput v2, v0, LX/0Ae;->A00:I

    invoke-virtual {v1, v0}, LX/0AS;->A0l(LX/0Ae;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

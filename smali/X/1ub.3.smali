.class public LX/1ub;
.super LX/0AP;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/136;


# direct methods
.method public constructor <init>(LX/136;I)V
    .locals 0

    iput-object p1, p0, LX/1ub;->A01:LX/136;

    iput p2, p0, LX/1ub;->A00:I

    invoke-direct {p0}, LX/0AP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 2

    iget-object v0, p0, LX/1ub;->A01:LX/136;

    iget-object v0, v0, LX/136;->A14:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1ub;->A00:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/1ub;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

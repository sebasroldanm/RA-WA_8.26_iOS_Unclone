.class public final synthetic LX/2lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/3E4;


# direct methods
.method public synthetic constructor <init>(LX/3E4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lD;->A00:LX/3E4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/2lD;->A00:LX/3E4;

    iget-object v0, v1, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, v1, LX/3E4;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3E4;->A0G(I)Z

    move-result v0

    return v0
.end method

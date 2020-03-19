.class public LX/03A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1VM;


# direct methods
.method public constructor <init>(LX/1VM;)V
    .locals 0

    iput-object p1, p0, LX/03A;->A00:LX/1VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, LX/03A;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/03A;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03A;->A00:LX/1VM;

    iget-object v1, v0, LX/1VM;->A0L:Landroid/os/Handler;

    iget-object v0, v0, LX/1VM;->A0P:LX/03C;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/03A;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0P:LX/03C;

    invoke-virtual {v0}, LX/03C;->run()V

    :cond_1
    return-void
.end method

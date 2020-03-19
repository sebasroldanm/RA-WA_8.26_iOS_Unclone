.class public LX/0su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0sv;


# direct methods
.method public constructor <init>(LX/0sv;)V
    .locals 0

    iput-object p1, p0, LX/0su;->A00:LX/0sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A05:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v1, v0, LX/0sv;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0sv;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A05:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v1, v0, LX/0sv;->A00:Landroid/view/View;

    invoke-static {v2}, LX/0sv;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0su;->A00:LX/0sv;

    iget-object v0, v0, LX/0sv;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

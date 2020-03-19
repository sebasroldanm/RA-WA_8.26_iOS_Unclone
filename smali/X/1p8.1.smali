.class public LX/1p8;
.super LX/2nW;
.source ""


# instance fields
.field public final synthetic A00:LX/0tg;

.field public final synthetic A01:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;LX/0tg;)V
    .locals 0

    iput-object p1, p0, LX/1p8;->A01:LX/1pA;

    iput-object p2, p0, LX/1p8;->A00:LX/0tg;

    invoke-direct {p0}, LX/2nW;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object v0, p0, LX/1p8;->A01:LX/1pA;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0th;->A00:Z

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1p8;->A01:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1p8;->A01:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, LX/2O8;->A0h(ZZ)V

    iget-object v0, p0, LX/1p8;->A01:LX/1pA;

    iget-object v1, v0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v1, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2O8;->A0b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1p8;->A01:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0, v1}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->A0A(Z)V

    :cond_0
    iget-object v0, p0, LX/1p8;->A00:LX/0tg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tg;->AHE()V

    :cond_1
    return-void
.end method

.class public Lcom/whatsapp/MediaViewBaseActivity$1;
.super Lcom/whatsapp/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/2O8;


# direct methods
.method public constructor <init>(LX/2O8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/MediaViewBaseActivity$1;->A00:LX/2O8;

    invoke-direct {p0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/MediaViewBaseActivity$1;->A00:LX/2O8;

    iget-object v0, v1, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2O8;->A0b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/07U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07U;->A02()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

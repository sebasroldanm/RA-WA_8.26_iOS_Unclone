.class public Lcom/whatsapp/ViewProfilePhoto$8;
.super Lcom/whatsapp/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/PhotoView;)V
    .locals 0

    iput-object p2, p0, Lcom/whatsapp/ViewProfilePhoto$8;->A00:Lcom/whatsapp/PhotoView;

    invoke-direct {p0, p1}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$8;->A00:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/07U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07U;->A02()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

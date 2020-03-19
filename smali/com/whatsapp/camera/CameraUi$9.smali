.class public Lcom/whatsapp/camera/CameraUi$9;
.super Lcom/whatsapp/camera/CameraBottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/136;


# direct methods
.method public constructor <init>(LX/136;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/CameraUi$9;->A01:LX/136;

    invoke-direct {p0}, Lcom/whatsapp/camera/CameraBottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraUi$9;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraUi$9;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraUi$9;->A01:LX/136;

    iget-object v0, v0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraUi$9;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

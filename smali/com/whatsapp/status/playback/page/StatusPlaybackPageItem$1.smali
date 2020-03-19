.class public Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final synthetic A02:LX/3DL;


# direct methods
.method public constructor <init>(LX/3DL;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A02:LX/3DL;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A01:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A00:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A00:F

    goto :goto_0
.end method

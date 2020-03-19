.class public LX/0Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0Ts;


# direct methods
.method public constructor <init>(LX/0Ts;)V
    .locals 0

    iput-object p1, p0, LX/0Tp;->A00:LX/0Ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v4, p0, LX/0Tp;->A00:LX/0Ts;

    iget-object v0, v4, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v5

    iget v0, v4, LX/0Ts;->A04:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, v4, LX/0Ts;->A04:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0Ts;->A0H:LX/1ei;

    if-eqz v2, :cond_1

    iget v0, v4, LX/0Ts;->A04:F

    neg-float v1, v0

    iget v0, v2, LX/1ei;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/1ei;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v2, v4, LX/0Ts;->A0G:LX/0Tw;

    if-eqz v2, :cond_2

    iget v0, v4, LX/0Ts;->A04:F

    neg-float v1, v0

    iget v0, v2, LX/0Tw;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iput v1, v2, LX/0Tw;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, v4, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0Ts;->A0P:LX/0U3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

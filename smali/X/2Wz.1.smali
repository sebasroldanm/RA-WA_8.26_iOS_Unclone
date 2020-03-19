.class public final synthetic LX/2Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:LX/2X7;


# direct methods
.method public synthetic constructor <init>(LX/2X7;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wz;->A02:LX/2X7;

    iput p2, p0, LX/2Wz;->A00:F

    iput p3, p0, LX/2Wz;->A01:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LX/2Wz;->A02:LX/2X7;

    iget v5, p0, LX/2Wz;->A00:F

    iget v4, p0, LX/2Wz;->A01:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v2, v6, LX/2X7;->A00:F

    sub-float v1, v4, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, LX/2X7;->A00:F

    iget v0, v6, LX/2X7;->A01:I

    int-to-float v1, v0

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/2X7;->A01:I

    return-void
.end method

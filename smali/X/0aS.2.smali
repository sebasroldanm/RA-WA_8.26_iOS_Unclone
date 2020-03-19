.class public final synthetic LX/0aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/0oK;


# direct methods
.method public synthetic constructor <init>(LX/0oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aS;->A00:LX/0oK;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0aS;->A00:LX/0oK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, v3, LX/0oK;->A03:F

    iget-object v0, v3, LX/0oK;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/0oK;->A0B:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/0oK;->A01:F

    iget v0, v3, LX/0oK;->A0C:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/0oK;->A02:F

    return-void
.end method

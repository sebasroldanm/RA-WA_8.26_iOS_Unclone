.class public final synthetic LX/1FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/1FX;


# direct methods
.method public synthetic constructor <init>(LX/1FX;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FR;->A01:LX/1FX;

    iput-object p2, p0, LX/1FR;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/1FR;->A01:LX/1FX;

    iget-object v2, p0, LX/1FR;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1FX;->A01:Z

    iput v1, v3, LX/1FX;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

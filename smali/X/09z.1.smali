.class public LX/09z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0A0;


# direct methods
.method public constructor <init>(LX/0A0;)V
    .locals 0

    iput-object p1, p0, LX/09z;->A00:LX/0A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/09z;->A00:LX/0A0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0A0;->A00:F

    return-void
.end method

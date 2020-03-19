.class public final synthetic LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/RoundCornerProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/RoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jG;->A00:Lcom/whatsapp/RoundCornerProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/0jG;->A00:Lcom/whatsapp/RoundCornerProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

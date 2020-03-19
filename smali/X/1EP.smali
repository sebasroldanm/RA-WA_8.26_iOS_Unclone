.class public final synthetic LX/1EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/doodle/DoodleView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EP;->A00:Lcom/whatsapp/doodle/DoodleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/1EP;->A00:Lcom/whatsapp/doodle/DoodleView;

    iget-object v1, v2, Lcom/whatsapp/doodle/DoodleView;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

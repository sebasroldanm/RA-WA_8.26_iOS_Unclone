.class public LX/0U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0UI;


# direct methods
.method public constructor <init>(LX/0UI;)V
    .locals 1

    iput-object p1, p0, LX/0U8;->A01:LX/0UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0U8;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-boolean v0, LX/0UI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U8;->A01:LX/0UI;

    iget-object v1, v0, LX/0UI;->A05:LX/0UH;

    iget v0, p0, LX/0U8;->A00:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/06i;->A0R(Landroid/view/View;I)V

    :goto_0
    iput v2, p0, LX/0U8;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0U8;->A01:LX/0UI;

    iget-object v1, v0, LX/0UI;->A05:LX/0UH;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

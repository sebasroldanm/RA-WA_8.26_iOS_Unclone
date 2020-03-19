.class public LX/09o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1Xd;


# direct methods
.method public constructor <init>(LX/1Xd;)V
    .locals 0

    iput-object p1, p0, LX/09o;->A00:LX/1Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/09o;->A00:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, LX/09o;->A00:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/09o;->A00:LX/1Xd;

    iget-object v0, v0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

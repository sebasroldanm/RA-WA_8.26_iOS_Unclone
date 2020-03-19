.class public LX/1UY;
.super LX/01g;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    invoke-direct {p0}, LX/01g;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v6, -0x1

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v6, v4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    :cond_1
    new-instance v3, LX/01f;

    invoke-direct {v3, p1, p2}, LX/01f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_2
    iget v0, v3, LX/01f;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LX/1UY;->A01:Z

    iput-object v2, p0, LX/1UY;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method

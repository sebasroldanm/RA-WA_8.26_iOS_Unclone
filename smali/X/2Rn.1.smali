.class public LX/2Rn;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, LX/2Rn;->A02:LX/2Rq;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p3, p0, LX/2Rn;->A01:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2Rn;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v2, p0, LX/2Rn;->A00:I

    iget v0, p0, LX/2Rn;->A01:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/2Rn;->A02:LX/2Rq;

    iget-object v0, v1, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/2Rq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/2Rq;->A0H(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

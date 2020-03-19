.class public LX/1YS;
.super LX/0Bp;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/0Bp;-><init>(LX/0Bo;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1YS;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YS;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/1YS;->A02:F

    iput v1, p0, LX/1YS;->A00:F

    iput v1, p0, LX/1YS;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1YS;->A03:F

    iput v0, p0, LX/1YS;->A04:F

    iput v1, p0, LX/1YS;->A05:F

    iput v1, p0, LX/1YS;->A06:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/1YS;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1YS;LX/1Vl;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/0Bp;-><init>(LX/0Bo;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1YS;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YS;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/1YS;->A02:F

    iput v1, p0, LX/1YS;->A00:F

    iput v1, p0, LX/1YS;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1YS;->A03:F

    iput v0, p0, LX/1YS;->A04:F

    iput v1, p0, LX/1YS;->A05:F

    iput v1, p0, LX/1YS;->A06:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/1YS;->A08:Ljava/lang/String;

    iget v0, p1, LX/1YS;->A02:F

    iput v0, p0, LX/1YS;->A02:F

    iget v0, p1, LX/1YS;->A00:F

    iput v0, p0, LX/1YS;->A00:F

    iget v0, p1, LX/1YS;->A01:F

    iput v0, p0, LX/1YS;->A01:F

    iget v0, p1, LX/1YS;->A03:F

    iput v0, p0, LX/1YS;->A03:F

    iget v0, p1, LX/1YS;->A04:F

    iput v0, p0, LX/1YS;->A04:F

    iget v0, p1, LX/1YS;->A05:F

    iput v0, p0, LX/1YS;->A05:F

    iget v0, p1, LX/1YS;->A06:F

    iput v0, p0, LX/1YS;->A06:F

    iget-object v0, p1, LX/1YS;->A09:[I

    iput-object v0, p0, LX/1YS;->A09:[I

    iget-object v1, p1, LX/1YS;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/1YS;->A08:Ljava/lang/String;

    iget v0, p1, LX/1YS;->A07:I

    iput v0, p0, LX/1YS;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1YS;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p1, LX/1YS;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1YS;

    if-eqz v0, :cond_2

    check-cast v2, LX/1YS;

    iget-object v1, p0, LX/1YS;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/1YS;

    invoke-direct {v0, v2, p2}, LX/1YS;-><init>(LX/1YS;LX/1Vl;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/299;

    if-eqz v0, :cond_3

    new-instance v1, LX/299;

    check-cast v2, LX/299;

    invoke-direct {v1, v2}, LX/299;-><init>(LX/299;)V

    :goto_2
    iget-object v0, p0, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1YT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/298;

    if-eqz v0, :cond_4

    new-instance v1, LX/298;

    check-cast v2, LX/298;

    invoke-direct {v1, v2}, LX/298;-><init>(LX/298;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iget v0, p0, LX/1YS;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/1YS;->A01:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/1YS;->A03:F

    iget v0, p0, LX/1YS;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iget v1, p0, LX/1YS;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    iget v2, p0, LX/1YS;->A05:F

    iget v0, p0, LX/1YS;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/1YS;->A06:F

    iget v0, p0, LX/1YS;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1YS;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/1YS;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/1YS;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/1YS;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/1YS;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/1YS;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/1YS;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/1YS;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/1YS;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A00:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A01:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A02:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A03:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A04:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A05:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/1YS;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1YS;->A06:F

    invoke-virtual {p0}, LX/1YS;->A02()V

    :cond_0
    return-void
.end method

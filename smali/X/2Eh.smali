.class public LX/2Eh;
.super LX/1aB;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;I)V
    .locals 0

    iput-object p1, p0, LX/2Eh;->A01:LX/0y9;

    invoke-direct {p0}, LX/1aB;-><init>()V

    iput p2, p0, LX/2Eh;->A00:I

    return-void
.end method


# virtual methods
.method public AGK(LX/0Gr;)V
    .locals 8

    iget-object v0, p1, LX/0Gr;->A08:LX/0Gq;

    iget-wide v4, v0, LX/0Gq;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float v1, v4

    iget-object v0, p0, LX/2Eh;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LX/2Eh;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v1, p0, LX/2Eh;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Gr;->A08:LX/0Gq;

    iget-wide v4, v0, LX/0Gq;->A00:D

    int-to-double v0, v1

    sub-double/2addr v0, v2

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    iget-object v0, p0, LX/2Eh;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/2Eh;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A11:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    iget-object v0, p0, LX/2Eh;->A01:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    int-to-float v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method

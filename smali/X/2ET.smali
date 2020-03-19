.class public final LX/2ET;
.super LX/1Y0;
.source ""


# static fields
.field public static final A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/2ET;->A0B:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/1Y0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ET;->A02:Ljava/util/List;

    iput-wide p1, p0, LX/0AO;->A00:J

    iput-wide p1, p0, LX/0AO;->A01:J

    iput-wide p1, p0, LX/0AO;->A02:J

    iput-wide p1, p0, LX/0AO;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Y0;->A00:Z

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v0

    invoke-virtual {v0}, LX/06m;->A00()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/0Ai;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0AO;->A0B(LX/0Ai;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E(LX/0Ai;IIII)Z
    .locals 8

    move-object v3, p1

    iget-object v2, p1, LX/0Ai;->A0H:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, p3

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p0, p1}, LX/2ET;->A0G(LX/0Ai;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LX/0AO;->A05(LX/0Ai;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/2ET;->A08:Ljava/util/List;

    new-instance v2, LX/0w4;

    invoke-direct/range {v2 .. v7}, LX/0w4;-><init>(LX/0Ai;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/0Ai;)V
    .locals 2

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2ET;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/0AO;->A04(LX/0Ai;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;LX/0Ai;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w3;

    invoke-virtual {p0, v1, p2}, LX/2ET;->A0I(LX/0w3;LX/0Ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0w3;->A05:LX/0Ai;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0w3;->A04:LX/0Ai;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0I(LX/0w3;LX/0Ai;)Z
    .locals 4

    iget-object v0, p1, LX/0w3;->A04:LX/0Ai;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iput-object v2, p1, LX/0w3;->A04:LX/0Ai;

    :goto_0
    iget-object v1, p2, LX/0Ai;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/0Ai;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, p2}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/0w3;->A05:LX/0Ai;

    if-ne v0, p2, :cond_2

    iput-object v2, p1, LX/0w3;->A05:LX/0Ai;

    goto :goto_0

    :cond_2
    return v1
.end method

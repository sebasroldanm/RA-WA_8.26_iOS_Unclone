.class public LX/290;
.super LX/1YO;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/0BH;

.field public static final A04:LX/0BH;

.field public static final A05:LX/0BH;

.field public static final A06:LX/0BH;

.field public static final A07:LX/0BH;

.field public static final A08:LX/0BH;


# instance fields
.field public A00:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/290;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/290;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/28u;

    invoke-direct {v0}, LX/28u;-><init>()V

    sput-object v0, LX/290;->A05:LX/0BH;

    new-instance v0, LX/28v;

    invoke-direct {v0}, LX/28v;-><init>()V

    sput-object v0, LX/290;->A07:LX/0BH;

    new-instance v0, LX/28w;

    invoke-direct {v0}, LX/28w;-><init>()V

    sput-object v0, LX/290;->A08:LX/0BH;

    new-instance v0, LX/28x;

    invoke-direct {v0}, LX/28x;-><init>()V

    sput-object v0, LX/290;->A06:LX/0BH;

    new-instance v0, LX/28y;

    invoke-direct {v0}, LX/28y;-><init>()V

    sput-object v0, LX/290;->A04:LX/0BH;

    new-instance v0, LX/28z;

    invoke-direct {v0}, LX/28z;-><init>()V

    sput-object v0, LX/290;->A03:LX/0BH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1YO;-><init>()V

    sget-object v0, LX/290;->A03:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/290;->A0Z(I)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/0BS;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move/from16 v2, p5

    move/from16 v5, p4

    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    iget-object v1, p1, LX/0BS;->A00:Landroid/view/View;

    const v0, 0x7f090979

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v6

    sub-int/2addr v0, p2

    int-to-float v5, v0

    add-float/2addr v5, v12

    aget v0, v1, v7

    sub-int v0, v0, p3

    int-to-float v2, v0

    add-float/2addr v2, p0

    :cond_0
    sub-float v0, v5, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, p2

    sub-float v0, v2, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v11, v11, p3

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v2, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v6

    aput p7, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, LX/0BU;

    iget-object v9, p1, LX/0BS;->A00:Landroid/view/View;

    invoke-direct/range {v7 .. v13}, LX/0BU;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public A0Z(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    sget-object v0, LX/290;->A04:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    :goto_0
    new-instance v0, LX/1YD;

    invoke-direct {v0}, LX/1YD;-><init>()V

    iput p1, v0, LX/1YD;->A01:I

    iput-object v0, p0, LX/0BN;->A07:LX/0BQ;

    return-void

    :cond_0
    sget-object v0, LX/290;->A07:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    goto :goto_0

    :cond_1
    sget-object v0, LX/290;->A03:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    goto :goto_0

    :cond_2
    sget-object v0, LX/290;->A08:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    goto :goto_0

    :cond_3
    sget-object v0, LX/290;->A06:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    goto :goto_0

    :cond_4
    sget-object v0, LX/290;->A05:LX/0BH;

    iput-object v0, p0, LX/290;->A00:LX/0BH;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

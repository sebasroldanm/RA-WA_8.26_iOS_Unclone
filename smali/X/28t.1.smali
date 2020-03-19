.class public LX/28t;
.super LX/1YO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1YO;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1YO;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/1YO;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0BZ;->A04:LX/0Ba;

    invoke-virtual {v0, p1, p2}, LX/0Ba;->A03(Landroid/view/View;F)V

    sget-object v2, LX/0BZ;->A03:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0BB;

    invoke-direct {v0, p1}, LX/0BB;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/28s;

    invoke-direct {v0, p1}, LX/28s;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0BN;->A09(LX/0BM;)LX/0BN;

    return-object v1
.end method

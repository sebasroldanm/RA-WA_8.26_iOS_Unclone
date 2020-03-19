.class public final synthetic LX/0mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/animation/ObjectAnimator;

.field private final synthetic A03:LX/0xr;


# direct methods
.method public synthetic constructor <init>(LX/0xr;IILandroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mZ;->A03:LX/0xr;

    iput p2, p0, LX/0mZ;->A00:I

    iput p3, p0, LX/0mZ;->A01:I

    iput-object p4, p0, LX/0mZ;->A02:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/0mZ;->A03:LX/0xr;

    iget v4, p0, LX/0mZ;->A00:I

    iget v3, p0, LX/0mZ;->A01:I

    iget-object v2, p0, LX/0mZ;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, LX/0xr;->A01:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v4, v3, v0}, LX/05b;->A04(IIF)I

    move-result v0

    return-void
.end method

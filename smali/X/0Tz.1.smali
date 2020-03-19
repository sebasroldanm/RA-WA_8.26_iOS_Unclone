.class public LX/0Tz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0U1;


# direct methods
.method public constructor <init>(LX/0U1;)V
    .locals 0

    iput-object p1, p0, LX/0Tz;->A00:LX/0U1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Tz;->A00:LX/0U1;

    iget-object v0, v1, LX/0U1;->A00:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0U1;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.class public LX/0Tn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Tq;

.field public final synthetic A02:LX/0Ts;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Ts;ZLX/0Tq;)V
    .locals 0

    iput-object p1, p0, LX/0Tn;->A02:LX/0Ts;

    iput-boolean p2, p0, LX/0Tn;->A03:Z

    iput-object p3, p0, LX/0Tn;->A01:LX/0Tq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tn;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/0Tn;->A02:LX/0Ts;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ts;->A05:I

    const/4 v3, 0x0

    iput-object v3, v1, LX/0Ts;->A07:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/0Tn;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0Ts;->A0P:LX/0U3;

    iget-boolean v1, p0, LX/0Tn;->A03:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0U3;->A00(IZ)V

    iget-object v0, p0, LX/0Tn;->A01:LX/0Tq;

    if-eqz v0, :cond_1

    throw v3

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0Tn;->A02:LX/0Ts;

    iget-object v1, v0, LX/0Ts;->A0P:LX/0U3;

    iget-boolean v0, p0, LX/0Tn;->A03:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0U3;->A00(IZ)V

    iget-object v1, p0, LX/0Tn;->A02:LX/0Ts;

    const/4 v0, 0x1

    iput v0, v1, LX/0Ts;->A05:I

    iput-object p1, v1, LX/0Ts;->A07:Landroid/animation/Animator;

    iput-boolean v2, p0, LX/0Tn;->A00:Z

    return-void
.end method

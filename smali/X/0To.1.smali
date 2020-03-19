.class public LX/0To;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tq;

.field public final synthetic A01:LX/0Ts;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Ts;ZLX/0Tq;)V
    .locals 0

    iput-object p1, p0, LX/0To;->A01:LX/0Ts;

    iput-boolean p2, p0, LX/0To;->A02:Z

    iput-object p3, p0, LX/0To;->A00:LX/0Tq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0To;->A01:LX/0Ts;

    const/4 v0, 0x0

    iput v0, v2, LX/0Ts;->A05:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Ts;->A07:Landroid/animation/Animator;

    iget-object v0, p0, LX/0To;->A00:LX/0Tq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0To;->A01:LX/0Ts;

    iget-object v2, v0, LX/0Ts;->A0P:LX/0U3;

    iget-boolean v1, p0, LX/0To;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0U3;->A00(IZ)V

    iget-object v1, p0, LX/0To;->A01:LX/0Ts;

    const/4 v0, 0x2

    iput v0, v1, LX/0Ts;->A05:I

    iput-object p1, v1, LX/0Ts;->A07:Landroid/animation/Animator;

    return-void
.end method

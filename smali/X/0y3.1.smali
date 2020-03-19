.class public LX/0y3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0y9;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0y9;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0y3;->A00:LX/0y9;

    iput-boolean p2, p0, LX/0y3;->A02:Z

    iput-boolean p3, p0, LX/0y3;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0y3;->A00:LX/0y9;

    iget-boolean v2, p0, LX/0y3;->A02:Z

    iget-boolean v1, p0, LX/0y3;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0y9;->A0Q(ZZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0y3;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0R:LX/0oK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oK;->A01()V

    :cond_0
    return-void
.end method

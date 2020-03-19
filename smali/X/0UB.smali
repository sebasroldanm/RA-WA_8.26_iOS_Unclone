.class public LX/0UB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0UI;


# direct methods
.method public constructor <init>(LX/0UI;)V
    .locals 0

    iput-object p1, p0, LX/0UB;->A00:LX/0UI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0UB;->A00:LX/0UI;

    invoke-virtual {v0}, LX/0UI;->A01()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0UB;->A00:LX/0UI;

    iget-object v2, v0, LX/0UI;->A06:LX/0UJ;

    const/16 v1, 0x46

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/0UJ;->A25(II)V

    return-void
.end method

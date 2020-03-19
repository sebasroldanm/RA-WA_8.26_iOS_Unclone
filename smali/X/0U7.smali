.class public LX/0U7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0UI;


# direct methods
.method public constructor <init>(LX/0UI;I)V
    .locals 0

    iput-object p1, p0, LX/0U7;->A01:LX/0UI;

    iput p2, p0, LX/0U7;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0U7;->A01:LX/0UI;

    iget v0, p0, LX/0U7;->A00:I

    invoke-virtual {v1, v0}, LX/0UI;->A03(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0U7;->A01:LX/0UI;

    iget-object v2, v0, LX/0UI;->A06:LX/0UJ;

    const/4 v1, 0x0

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/0UJ;->A26(II)V

    return-void
.end method

.class public LX/0BJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 0

    iput-object p1, p0, LX/0BJ;->A00:LX/0BN;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BJ;->A00:LX/0BN;

    invoke-virtual {v0}, LX/0BN;->A0E()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

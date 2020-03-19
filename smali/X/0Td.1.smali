.class public final LX/0Td;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1eU;


# direct methods
.method public constructor <init>(LX/1eU;)V
    .locals 0

    iput-object p1, p0, LX/0Td;->A00:LX/1eU;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0Td;->A00:LX/1eU;

    invoke-interface {v0}, LX/1eU;->A3M()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0Td;->A00:LX/1eU;

    invoke-interface {v0}, LX/1eU;->A2M()V

    return-void
.end method

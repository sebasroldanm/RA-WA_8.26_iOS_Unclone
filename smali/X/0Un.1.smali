.class public LX/0Un;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1eU;


# direct methods
.method public constructor <init>(LX/1eU;)V
    .locals 0

    iput-object p1, p0, LX/0Un;->A00:LX/1eU;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0Un;->A00:LX/1eU;

    invoke-interface {v2}, LX/1eU;->getRevealInfo()LX/0Tj;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, LX/0Tj;->A02:F

    invoke-interface {v2, v1}, LX/1eU;->setRevealInfo(LX/0Tj;)V

    return-void
.end method

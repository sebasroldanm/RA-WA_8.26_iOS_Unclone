.class public LX/0tm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0tg;

.field public final synthetic A01:LX/1pB;


# direct methods
.method public constructor <init>(LX/1pB;LX/0tg;)V
    .locals 0

    iput-object p1, p0, LX/0tm;->A01:LX/1pB;

    iput-object p2, p0, LX/0tm;->A00:LX/0tg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0tm;->A01:LX/1pB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0th;->A00:Z

    iget-object v1, v1, LX/1pB;->A06:LX/2O8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2O8;->A0h(ZZ)V

    iget-object v0, p0, LX/0tm;->A00:LX/0tg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tg;->AHE()V

    :cond_0
    return-void
.end method

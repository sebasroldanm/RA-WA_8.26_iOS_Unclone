.class public LX/0tl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1pB;


# direct methods
.method public constructor <init>(LX/1pB;)V
    .locals 0

    iput-object p1, p0, LX/0tl;->A00:LX/1pB;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0tl;->A00:LX/1pB;

    iget-object v0, v0, LX/1pB;->A06:LX/2O8;

    invoke-virtual {v0}, LX/2O8;->finish()V

    return-void
.end method

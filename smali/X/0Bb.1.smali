.class public LX/0Bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1YJ;


# direct methods
.method public constructor <init>(LX/1YJ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Bb;->A01:LX/1YJ;

    iput-object p2, p0, LX/0Bb;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Bb;->A01:LX/1YJ;

    iget-object v0, p0, LX/0Bb;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1YJ;->AII(Landroid/view/View;)V

    return-void
.end method

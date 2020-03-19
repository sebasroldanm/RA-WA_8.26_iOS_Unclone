.class public LX/07r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/28X;

.field public final synthetic A02:LX/1Wy;


# direct methods
.method public constructor <init>(LX/1Wy;Landroid/view/ViewGroup;LX/28X;)V
    .locals 0

    iput-object p1, p0, LX/07r;->A02:LX/1Wy;

    iput-object p2, p0, LX/07r;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/07r;->A01:LX/28X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/07r;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/07q;

    invoke-direct {v0, p0}, LX/07q;-><init>(LX/07r;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

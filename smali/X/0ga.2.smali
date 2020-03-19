.class public final synthetic LX/0ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Landroid/transition/TransitionValues;

.field private final synthetic A01:LX/0te;


# direct methods
.method public synthetic constructor <init>(LX/0te;Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ga;->A01:LX/0te;

    iput-object p2, p0, LX/0ga;->A00:Landroid/transition/TransitionValues;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/0ga;->A01:LX/0te;

    iget-object v0, p0, LX/0ga;->A00:Landroid/transition/TransitionValues;

    invoke-virtual {v1, v0, p1}, LX/0te;->A00(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

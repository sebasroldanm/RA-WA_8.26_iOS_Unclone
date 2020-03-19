.class public final synthetic LX/2q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/2qo;


# direct methods
.method public synthetic constructor <init>(LX/2qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q6;->A00:LX/2qo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/2q6;->A00:LX/2qo;

    invoke-virtual {v0, p1}, LX/2qo;->A0H(Landroid/animation/ValueAnimator;)V

    return-void
.end method

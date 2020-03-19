.class public LX/07u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07u;->A01:Landroid/view/animation/Animation;

    iput-object p1, p0, LX/07u;->A00:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07u;->A01:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07u;->A00:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public LX/0BI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vl;

.field public final synthetic A01:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;LX/1Vl;)V
    .locals 0

    iput-object p1, p0, LX/0BI;->A01:LX/0BN;

    iput-object p2, p0, LX/0BI;->A00:LX/1Vl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BI;->A00:LX/1Vl;

    invoke-virtual {v0, p1}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0BI;->A01:LX/0BN;

    iget-object v0, v0, LX/0BN;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0BI;->A01:LX/0BN;

    iget-object v0, v0, LX/0BN;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

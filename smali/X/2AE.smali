.class public final LX/2AE;
.super LX/1XR;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1XR;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/2AE;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/2AE;->A00:Ljava/util/Set;

    return-void
.end method

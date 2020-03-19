.class public LX/2xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/SynchronousQueue;

.field public final A03:LX/2xU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2xV;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2xV;->A00:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/2xV;->A02:Ljava/util/concurrent/SynchronousQueue;

    new-instance v0, LX/2xU;

    invoke-direct {v0, p0}, LX/2xU;-><init>(LX/2xV;)V

    iput-object v0, p0, LX/2xV;->A03:LX/2xU;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

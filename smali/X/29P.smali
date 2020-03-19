.class public abstract LX/29P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Ey;

.field public final A02:LX/0FI;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0Ey;LX/0FI;LX/0FJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/29P;->A01:LX/0Ey;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/29P;->A02:LX/0FI;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/29P;->A03:LX/0FJ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/29P;->A00:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/29P;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

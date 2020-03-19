.class public final synthetic LX/0VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0VO;

.field public final A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;LX/0VO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VN;->A01:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0VN;->A00:LX/0VO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0VN;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fQ;

    iget-object v1, v0, LX/1fQ;->A00:LX/0VS;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0VS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VS;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

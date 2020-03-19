.class public final synthetic LX/1fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fP;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/1fP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1fP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AKb(LX/0Rw;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1fP;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v14, v0, LX/1fP;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1fP;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Vk;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/0Vk;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1fU;

    iget-object v0, v2, LX/0Vk;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/1fU;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/1e6;

    invoke-direct {v6}, LX/1e6;-><init>()V

    invoke-virtual {v6, v1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    if-nez v2, :cond_1

    const/4 v13, 0x0

    :goto_0
    iget-object v3, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0Vh;

    new-instance v10, LX/0W2;

    invoke-direct/range {v10 .. v15}, LX/0W2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v13, v2, LX/0Vk;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Vh;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rw;

    const/4 v0, 0x3

    if-eqz v6, :cond_2

    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Making new request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v9, v10, LX/0W2;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v8, v10, LX/0W2;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/0W2;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/0W2;->A04:Ljava/lang/String;

    iget-object v5, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0VU;

    check-cast v5, LX/1fR;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v8, v7, v6, v0}, LX/1fR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0Rw;

    move-result-object v2

    iget-object v1, v5, LX/1fR;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fT;

    invoke-direct {v0, v5}, LX/1fT;-><init>(LX/1fR;)V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v2

    iget-object v1, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0W3;

    invoke-direct {v0, v9, v7, v6, v8}, LX/0W3;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A07(Ljava/util/concurrent/Executor;LX/0W3;)LX/0Rw;

    move-result-object v2

    iget-object v1, v3, LX/0Vh;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fN;

    invoke-direct {v0, v3, v4}, LX/1fN;-><init>(LX/0Vh;Landroid/util/Pair;)V

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A03(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v6

    iget-object v0, v3, LX/0Vh;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

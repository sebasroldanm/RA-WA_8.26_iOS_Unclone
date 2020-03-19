.class public LX/1ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/1uv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1uv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1ut;->A00:LX/1uv;

    iput-object p2, p0, LX/1ut;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sync-manager/send-actions/on-failure "

    invoke-static {v0, p1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/send-actions/on-error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 8

    const-string v0, "server_sync"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "name"

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1ut;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dt;

    iget-object v0, p0, LX/1ut;->A00:LX/1uv;

    iget-object v0, v0, LX/1uv;->A0A:LX/1Du;

    iget-object v1, v0, LX/1Du;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/1Dt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/1ut;->A00:LX/1uv;

    invoke-virtual {v5, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v5, v0}, LX/1uv;->A01(LX/1QX;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1uv;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-manager/send-actions/unexpected error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/1ut;->A00:LX/1uv;

    iget-object v2, v0, LX/1uv;->A03:LX/13c;

    invoke-virtual {v5, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/13c;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    iget-object v0, p0, LX/1ut;->A00:LX/1uv;

    invoke-virtual {v0}, LX/1uv;->A03()V

    return-void
.end method

.class public LX/1yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17K;


# static fields
.field public static volatile A02:LX/1yI;


# instance fields
.field public final A00:LX/17W;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/17W;LX/1x6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yI;->A00:LX/17W;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yI;->A01:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1E8;

    invoke-direct {v0, p0, p2}, LX/1E8;-><init>(LX/1yI;LX/1x6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/1yI;
    .locals 4

    sget-object v0, LX/1yI;->A02:LX/1yI;

    if-nez v0, :cond_1

    const-class v3, LX/1yI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1yI;->A02:LX/1yI;

    if-nez v0, :cond_0

    new-instance v2, LX/1yI;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v1

    sget-object v0, LX/1x6;->A02:LX/1x6;

    invoke-direct {v2, v1, v0}, LX/1yI;-><init>(LX/17W;LX/1x6;)V

    sput-object v2, LX/1yI;->A02:LX/1yI;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1yI;->A02:LX/1yI;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Z)LX/1EJ;
    .locals 13

    const-string v0, "resolving "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v0, p0, LX/1yI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v1, p0, LX/1yI;->A00:LX/17W;

    iget-object v0, v8, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v5

    iget-object v0, v8, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v5, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v8, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->resolverType:I

    goto :goto_0

    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1yI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, LX/1EJ;

    new-instance v1, LX/1EI;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/1EI;-><init>(IZ)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    monitor-exit v12

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/1EJ;->A02:[Ljava/net/InetAddress;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_6
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v0, v2}, LX/1yI;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_7
    new-instance v1, LX/1EJ;

    new-instance v0, LX/1EI;

    invoke-direct {v0, v2, v2}, LX/1EI;-><init>(IZ)V

    invoke-direct {v1, v0, v3}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;)V

    return-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "primary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    const/16 v1, 0x4e20

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1EH;->A01(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EG;

    iget-object v0, v0, LX/1EG;->A01:Ljava/net/InetAddress;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, v5, v4}, LX/1yI;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_9
    new-instance v2, LX/1EJ;

    new-instance v1, LX/1EI;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/1EI;-><init>(IZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;)V

    return-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "secondary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1yI;->A02(Ljava/lang/String;ZZ)LX/1EJ;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hardcoded ip resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A02(Ljava/lang/String;ZZ)LX/1EJ;
    .locals 5

    sget-object v0, LX/1E9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v4, v3}, LX/1yI;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_3
    new-instance v2, LX/1EJ;

    new-instance v1, LX/1EI;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/1EI;-><init>(IZ)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no hardcoded ips found for "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Iterable;I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v5, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1yI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ABA(LX/1GU;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1yI;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

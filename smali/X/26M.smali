.class public LX/26M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A09:LX/26M;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0yG;

.field public final A03:LX/13W;

.field public final A04:LX/1Aa;

.field public final A05:LX/1DB;

.field public final A06:LX/1Oh;

.field public final A07:LX/2ph;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qj;LX/0t1;LX/1S6;LX/1Oh;LX/0yG;LX/1Aa;LX/1DB;LX/13W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26M;->A08:Ljava/util/List;

    iput-object p1, p0, LX/26M;->A00:LX/0qj;

    iput-object p2, p0, LX/26M;->A01:LX/0t1;

    iput-object p4, p0, LX/26M;->A06:LX/1Oh;

    iput-object p5, p0, LX/26M;->A02:LX/0yG;

    iput-object p6, p0, LX/26M;->A04:LX/1Aa;

    iput-object p7, p0, LX/26M;->A05:LX/1DB;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p3}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/26M;->A07:LX/2ph;

    iput-object p8, p0, LX/26M;->A03:LX/13W;

    return-void
.end method

.method public static A00()LX/26M;
    .locals 11

    sget-object v0, LX/26M;->A09:LX/26M;

    if-nez v0, :cond_1

    const-class v1, LX/26M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/26M;->A09:LX/26M;

    if-nez v0, :cond_0

    new-instance v2, LX/26M;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v6

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v7

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v8

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v9

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/26M;-><init>(LX/0qj;LX/0t1;LX/1S6;LX/1Oh;LX/0yG;LX/1Aa;LX/1DB;LX/13W;)V

    sput-object v2, LX/26M;->A09:LX/26M;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/26M;->A09:LX/26M;

    return-object v0
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 19

    move-object/from16 v3, p0

    const/4 v8, 0x0

    const/16 v0, 0xcc

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/1Qb;

    const-string v0, "stanzaKey is null"

    invoke-static {v12, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1QX;

    const-string v0, "update"

    invoke-virtual {v5, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_3

    new-instance v9, LX/2Ws;

    const-string v0, "update"

    invoke-virtual {v5, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v12}, LX/2Ws;-><init>(Ljava/lang/String;LX/1Qb;)V

    :goto_0
    if-eqz v8, :cond_5

    const-string v0, "offline"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v3, LX/26M;->A08:Ljava/util/List;

    monitor-enter v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "add"

    invoke-virtual {v5, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v6

    const-string v0, "remove"

    invoke-virtual {v5, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    if-eqz v6, :cond_4

    const-string v0, "device_hash"

    invoke-virtual {v6, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v9, LX/2Ws;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/26M;->A00:LX/0qj;

    const-string v0, "from"

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/26M;->A00:LX/0qj;

    invoke-static {v0, v6}, LX/11i;->A1Y(LX/0qj;LX/1QX;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v3, LX/26M;->A00:LX/0qj;

    invoke-static {v0, v4}, LX/11i;->A1Y(LX/0qj;LX/1QX;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/2Ws;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1Qb;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    const-string v0, "device_hash"

    invoke-virtual {v4, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/26M;->A08:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object v2, v3, LX/26M;->A07:LX/2ph;

    new-instance v10, LX/2Wt;

    iget-object v11, v3, LX/26M;->A00:LX/0qj;

    iget-object v12, v3, LX/26M;->A01:LX/0t1;

    iget-object v13, v3, LX/26M;->A06:LX/1Oh;

    iget-object v14, v3, LX/26M;->A02:LX/0yG;

    iget-object v15, v3, LX/26M;->A04:LX/1Aa;

    iget-object v1, v3, LX/26M;->A05:LX/1DB;

    iget-object v0, v3, LX/26M;->A03:LX/13W;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/2Wt;-><init>(LX/0qj;LX/0t1;LX/1Oh;LX/0yG;LX/1Aa;LX/1DB;LX/13W;Ljava/util/List;)V

    invoke-virtual {v2, v10}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_6
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1Q5;

    const-string v0, "unknown device notification not found"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

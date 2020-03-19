.class public LX/13W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/13W;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0wD;

.field public final A03:LX/17T;

.field public final A04:LX/17X;

.field public final A05:LX/17Y;

.field public final A06:LX/17b;

.field public final A07:LX/1B0;

.field public final A08:LX/1OU;

.field public final A09:LX/2VX;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qj;LX/0t1;LX/17X;LX/0wD;LX/1B0;LX/1OU;LX/17T;LX/17b;LX/2VX;LX/17Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13W;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/13W;->A00:LX/0qj;

    iput-object p2, p0, LX/13W;->A01:LX/0t1;

    iput-object p3, p0, LX/13W;->A04:LX/17X;

    iput-object p4, p0, LX/13W;->A02:LX/0wD;

    iput-object p6, p0, LX/13W;->A08:LX/1OU;

    iput-object p7, p0, LX/13W;->A03:LX/17T;

    iput-object p5, p0, LX/13W;->A07:LX/1B0;

    iput-object p8, p0, LX/13W;->A06:LX/17b;

    iput-object p9, p0, LX/13W;->A09:LX/2VX;

    iput-object p10, p0, LX/13W;->A05:LX/17Y;

    return-void
.end method

.method public static A00()LX/13W;
    .locals 29

    sget-object v0, LX/13W;->A0B:LX/13W;

    if-nez v0, :cond_3

    const-class v2, LX/13W;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/13W;->A0B:LX/13W;

    if-nez v0, :cond_2

    new-instance v18, LX/13W;

    sget-object v19, LX/0qj;->A00:LX/0qj;

    invoke-static/range {v19 .. v19}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v20

    sget-object v21, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v22

    invoke-static {}, LX/1B0;->A00()LX/1B0;

    move-result-object v23

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v24

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v25

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v26

    sget-object v0, LX/2VX;->A0E:LX/2VX;

    if-nez v0, :cond_1

    const-class v1, LX/2VX;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2VX;->A0E:LX/2VX;

    if-nez v0, :cond_0

    new-instance v3, LX/2VX;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v7

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v8

    invoke-static {}, LX/2SM;->A00()LX/2SM;

    move-result-object v9

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v10

    invoke-static {}, LX/2VI;->A00()LX/2VI;

    move-result-object v11

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v12

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v13

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v14

    invoke-static {}, LX/1QS;->A00()LX/1QS;

    move-result-object v15

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v16

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, LX/2VX;-><init>(LX/17X;LX/0t1;LX/1S6;LX/0yG;LX/1O6;LX/2SM;LX/1DO;LX/2VI;LX/1Be;LX/0ox;LX/17O;LX/1QS;LX/0qX;LX/1Pa;)V

    sput-object v3, LX/2VX;->A0E:LX/2VX;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v27, LX/2VX;->A0E:LX/2VX;

    invoke-static {}, LX/17Y;->A00()LX/17Y;

    move-result-object v28

    invoke-direct/range {v18 .. v28}, LX/13W;-><init>(LX/0qj;LX/0t1;LX/17X;LX/0wD;LX/1B0;LX/1OU;LX/17T;LX/17b;LX/2VX;LX/17Y;)V

    sput-object v18, LX/13W;->A0B:LX/13W;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/13W;->A0B:LX/13W;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/13W;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13W;->A07:LX/1B0;

    invoke-virtual {v0}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 15

    new-instance v12, LX/1ur;

    iget-object v1, p0, LX/13W;->A08:LX/1OU;

    new-instance v0, LX/1un;

    invoke-direct {v0, p0}, LX/1un;-><init>(LX/13W;)V

    invoke-direct {v12, v1, v0}, LX/1ur;-><init>(LX/1OU;LX/13Z;)V

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/1ur;->A00:Ljava/util/List;

    iget-object v0, v12, LX/1ur;->A02:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/1ur;->A02:LX/1OU;

    new-instance v5, LX/1QX;

    new-array v4, v3, [LX/1QQ;

    new-instance v2, LX/1QQ;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "jid"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    const-string v0, "remove-companion-device"

    invoke-direct {v5, v0, v4, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v6

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v4, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0xed

    invoke-virtual/range {v8 .. v14}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v1

    const-string v0, "app/sendRemoveDeviceRequest success: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/13W;->A07:LX/1B0;

    iget-object v0, v3, LX/1B0;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v3, LX/1B0;->A01:LX/1AX;

    invoke-virtual {v0, p1}, LX/1AX;->A01(Ljava/util/List;)V

    iget-object v2, v3, LX/1B0;->A03:LX/1CH;

    iget-object v0, v3, LX/1B0;->A00:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, LX/1CH;->A0A(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)V

    iget-object v2, p0, LX/13W;->A0A:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13W;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    invoke-interface {v0, p1}, LX/13V;->ABc(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/13W;->A07:LX/1B0;

    invoke-virtual {v0}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/13W;->A03(Ljava/util/List;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13W;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p0, v0}, LX/13W;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/13W;->A00:LX/0qj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "toAdd="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-virtual {v3, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/13W;->A03(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public A05()Z
    .locals 3

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0wD;->A1r:Z

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

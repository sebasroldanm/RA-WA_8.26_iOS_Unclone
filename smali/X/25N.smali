.class public LX/25N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A09:LX/25N;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rz;

.field public final A02:LX/0uZ;

.field public final A03:LX/0yG;

.field public final A04:LX/0zU;

.field public final A05:LX/1ss;

.field public final A06:LX/1O5;

.field public final A07:LX/1OU;

.field public final A08:LX/1Oh;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/1Oh;LX/0yG;LX/1OU;LX/0uZ;LX/1ss;LX/1O5;LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25N;->A01:LX/0rz;

    iput-object p2, p0, LX/25N;->A00:LX/0qj;

    iput-object p3, p0, LX/25N;->A08:LX/1Oh;

    iput-object p4, p0, LX/25N;->A03:LX/0yG;

    iput-object p5, p0, LX/25N;->A07:LX/1OU;

    iput-object p6, p0, LX/25N;->A02:LX/0uZ;

    iput-object p7, p0, LX/25N;->A05:LX/1ss;

    iput-object p8, p0, LX/25N;->A06:LX/1O5;

    iput-object p9, p0, LX/25N;->A04:LX/0zU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V
    .locals 4

    iget-object v3, p0, LX/25N;->A07:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A5M()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
        0xce
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 32

    move-object/from16 v3, p0

    const/16 v0, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v13, p2

    move/from16 v12, p1

    if-eq v12, v0, :cond_28

    const/16 v1, 0xaa

    const-string v15, "; msgId="

    const-string v9, "; contextJid="

    const-string v0, "retryCount"

    const-string v4, "msgId"

    const-string v11, "contextJid"

    const-string v2, "stanzaKey"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v5, "; retryCount="

    if-eq v12, v1, :cond_1c

    const/16 v14, 0xac

    const/4 v1, 0x4

    if-eq v12, v14, :cond_11

    const/16 v0, 0xce

    const/4 v4, 0x0

    if-eq v12, v0, :cond_8

    const-string v9, "jid"

    const-string v11, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Q6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-update; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, LX/1Q6;->A01:I

    if-eq v1, v7, :cond_0

    invoke-static {v11}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return v10

    :cond_0
    iget v1, v2, LX/1Q6;->A00:I

    if-eq v1, v6, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return v10

    :cond_1
    new-instance v1, LX/2RK;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v8

    move-object v14, v2

    move-wide v15, v4

    invoke-direct/range {v11 .. v16}, LX/2RK;-><init>(LX/25N;Lcom/whatsapp/jid/UserJid;LX/1Q6;J)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v10

    :pswitch_1
    iget-object v5, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Qb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v3, LX/25N;->A06:LX/1O5;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v6, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v6, v0, v4}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v5}, LX/1Oh;->A0N(LX/1Qb;)V

    return v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7

    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v5}, LX/1Oh;->A0N(LX/1Qb;)V

    return v10

    :pswitch_2
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2VO;

    iget-object v4, v0, LX/2VO;->A02:LX/1Qb;

    iget-object v6, v0, LX/2VO;->A01:LX/1Q6;

    iget v2, v0, LX/2VO;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget v1, v6, LX/1Q6;->A01:I

    if-eq v1, v7, :cond_7

    invoke-static {v11}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    :goto_2
    iget-object v0, v3, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v4}, LX/1Oh;->A0N(LX/1Qb;)V

    return v10

    :cond_7
    new-instance v1, LX/2RJ;

    move-object v11, v1

    move-object v12, v3

    move v14, v2

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/2RJ;-><init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;ILX/1Qb;LX/1Q6;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v5, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1QX;

    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v4}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v7

    const-class v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/25N;->A00:LX/0qj;

    const-string v0, "from"

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "start"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "duration"

    invoke-virtual {v7, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_9
    const-wide/16 v0, 0x0

    if-eqz v8, :cond_a

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_a
    iget-object v7, v3, LX/25N;->A06:LX/1O5;

    instance-of v2, v5, LX/254;

    if-eqz v2, :cond_b

    move-object v8, v5

    check-cast v8, LX/254;

    :goto_4
    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1O5;->A0d(LX/254;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, LX/1O5;->A0I:LX/17X;

    iget-object v8, v2, LX/17X;->A00:Landroid/app/Application;

    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v4, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "duration"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v1, v7, LX/1O5;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    move-object v6, v8

    goto :goto_3

    :goto_5
    :try_start_2
    iget v0, v7, LX/1O5;->A00:I

    or-int/2addr v2, v0

    iput v2, v7, LX/1O5;->A00:I

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x191

    :goto_6
    invoke-virtual {v3, v6, v5, v0}, LX/25N;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v10

    :cond_e
    const-string v0, "stop"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/25N;->A06:LX/1O5;

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1O5;->A02(I)I

    iget-object v0, v1, LX/1O5;->A0I:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v6, v5, v4}, LX/25N;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v10

    :cond_f
    const-string v0, "enable"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v6, v5, v4}, LX/25N;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v10

    :cond_10
    const/16 v0, 0x1f5

    invoke-virtual {v3, v6, v5, v0}, LX/25N;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v10

    :cond_11
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Qb;

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/254;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "registrationId"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {v7}, LX/01Y;->A09([B)I

    move-result v21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v20, "; targetDeviceJid="

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetRegistrationIdInt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    if-le v12, v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    new-instance v7, LX/1Q8;

    invoke-direct {v7, v8, v10, v13}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v14, v3, LX/25N;->A06:LX/1O5;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v0

    iget-boolean v0, v7, LX/1Q8;->A02:Z

    const/16 v31, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v14, v7}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v6, v14, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v14}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v5

    iget-object v4, v7, LX/1Q8;->A00:LX/254;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Rr;

    const-wide/16 v18, 0x3e8

    if-eqz v9, :cond_15

    iget-object v5, v14, LX/1O5;->A0L:LX/1An;

    invoke-virtual {v5, v7}, LX/1An;->A0Y(LX/1Q8;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, LX/1O5;->A0P(LX/254;)V

    :cond_13
    monitor-exit v6

    goto/16 :goto_b

    :cond_14
    iget-object v5, v9, LX/2Rr;->A00:LX/1Qe;

    if-eqz v5, :cond_15

    iget-object v5, v9, LX/2Rr;->A03:Ljava/util/List;

    move-object/from16 v16, v5

    move-object/from16 v17, v22

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v9, v9, LX/2Rr;->A00:LX/1Qe;

    iget-wide v4, v9, LX/1Qe;->A05:J

    iget-wide v0, v0, LX/1QA;->A0E:J

    sub-long/2addr v4, v0

    div-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v6

    goto :goto_b

    :cond_15
    iget-object v9, v0, LX/2Gv;->A02:LX/1Qe;

    if-eqz v9, :cond_13

    iget-object v14, v14, LX/1O5;->A0M:LX/2Ry;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1Q8;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v14}, LX/2Ry;->A00()LX/2Rw;

    move-result-object v14

    invoke-virtual {v14}, LX/2Rw;->A00()LX/1Dm;

    move-result-object v14

    const-string v23, "location_sharer"

    sget-object v24, LX/2Rx;->A04:[Ljava/lang/String;

    const-string v25, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v1, v17

    const-string v4, "1"

    aput-object v4, v1, v10

    const/16 v16, 0x2

    move-object/from16 v4, v22

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v16

    const/4 v4, 0x3

    aput-object v5, v1, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v4, v14, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v22, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v1, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v10, :cond_17

    const/16 v17, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_17
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_9
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-wide v4, v9, LX/1Qe;->A05:J

    iget-wide v0, v0, LX/1QA;->A0E:J

    sub-long/2addr v4, v0

    div-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v6

    :cond_18
    :goto_b
    if-nez v31, :cond_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_19
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_1a

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_1a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    goto/16 :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_1b
    new-instance v1, LX/2RH;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move/from16 v27, v21

    move-object/from16 v28, v2

    move/from16 v29, v12

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v31}, LX/2RH;-><init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;ILX/1Qb;ILX/1Q8;Landroid/util/Pair;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v10

    :cond_1c
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Qb;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/254;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1Q6;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "cachedTime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; cachedTime="

    invoke-static {v13, v11, v5, v4, v9}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget v9, v8, LX/1Q6;->A01:I

    if-eq v9, v7, :cond_1d

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    :goto_c
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    goto :goto_e

    :cond_1d
    iget-object v7, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v15

    invoke-static {v15}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v2, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    :goto_d
    new-instance v12, LX/2zs;

    move-object v13, v3

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/2zs;-><init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;LX/254;Ljava/lang/String;J)V

    iget v5, v8, LX/1Q6;->A00:I

    if-ne v5, v6, :cond_20

    if-lez v4, :cond_27

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    goto :goto_c

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-static {v12}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    move-object v15, v12

    goto :goto_d

    :cond_1f
    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    goto :goto_d

    :cond_20
    if-nez v4, :cond_27

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    goto :goto_c

    :pswitch_3
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2VP;

    iget-object v2, v0, LX/2VP;->A01:LX/1Qb;

    iget-object v11, v0, LX/2VP;->A02:[B

    iget v6, v0, LX/2VP;->A00:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v5

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_22

    const-string v0, "axolotl received location key retry notification for non-device jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_21
    :goto_e
    iget-object v0, v3, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v2}, LX/1Oh;->A0N(LX/1Qb;)V

    return v10

    :cond_22
    invoke-static {v11}, LX/01Y;->A09([B)I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "axolotl got location retry request "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    if-le v6, v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    iget-object v0, v3, LX/25N;->A06:LX/1O5;

    iget-object v11, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    invoke-virtual {v0}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/25N;->A08:LX/1Oh;

    iget-object v6, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_21

    iget-object v5, v1, LX/1Oh;->A0F:LX/1OU;

    const/16 v0, 0x7e

    invoke-static {v8, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    goto :goto_e

    :cond_24
    iget-object v1, v3, LX/25N;->A06:LX/1O5;

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/1O5;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    new-instance v1, LX/2RF;

    invoke-direct {v1, v3, v5, v7, v6}, LX/2RF;-><init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;II)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_26
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v1

    goto/16 :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_27
    new-instance v5, LX/2RL;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-wide/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, LX/2RL;-><init>(LX/25N;LX/254;Lcom/whatsapp/jid/DeviceJid;ILX/1Q6;LX/2xb;JLX/1Qb;Ljava/lang/String;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v10

    :cond_28
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2VN;

    iget-object v6, v0, LX/2VN;->A01:LX/1Qb;

    iget-wide v4, v0, LX/2VN;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, LX/25N;->A06:LX/1O5;

    iget-object v0, v6, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-virtual {v6}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v9, v7, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v9

    :try_start_e
    invoke-virtual {v7}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_30

    if-nez v8, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v14, v8

    goto :goto_10

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    :goto_10
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {v7, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2b

    iget-wide v0, v0, LX/2Gv;->A01:J

    cmp-long v15, v0, v4

    if-lez v15, :cond_2b

    cmp-long v0, v4, v16

    if-lez v0, :cond_2b

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1O5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    iget-object v0, v7, LX/1O5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    cmp-long v0, v4, v16

    if-lez v0, :cond_2d

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v4

    if-gez v0, :cond_2d

    :cond_2c
    iget-object v1, v7, LX/1O5;->A0a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {v7, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_2e
    iget-object v4, v7, LX/1O5;->A0M:LX/2Ry;

    const/4 v1, 0x0

    if-eqz v8, :cond_31

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/2Ry;->A08(ZLX/254;Ljava/util/Collection;)V

    :goto_11
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v7, v11}, LX/1O5;->A0Z(Ljava/util/Map;)V

    :cond_30
    :goto_12
    monitor-exit v9

    goto :goto_13

    :cond_31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2Ry;->A09(ZLjava/lang/Iterable;)V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_13
    iget-object v0, v7, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ru;

    invoke-interface {v0, v2, v8}, LX/2Ru;->AF8(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_14

    :cond_32
    invoke-virtual {v7}, LX/1O5;->A0M()V

    iget-object v0, v7, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2R7;

    invoke-direct {v1, v7, v2}, LX/2R7;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/25N;->A08:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0N(LX/1Qb;)V

    return v10

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

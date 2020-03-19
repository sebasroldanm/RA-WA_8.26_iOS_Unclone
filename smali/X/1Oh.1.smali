.class public LX/1Oh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/1Oh;


# instance fields
.field public final A00:LX/1js;

.field public final A01:LX/0qj;

.field public final A02:LX/0sL;

.field public final A03:LX/0t1;

.field public final A04:LX/0vd;

.field public final A05:LX/0yG;

.field public final A06:LX/0yV;

.field public final A07:LX/0zU;

.field public final A08:LX/1x7;

.field public final A09:LX/17W;

.field public final A0A:LX/17X;

.field public final A0B:LX/17b;

.field public final A0C:LX/1AT;

.field public final A0D:LX/1Ca;

.field public final A0E:LX/1OO;

.field public final A0F:LX/1OU;

.field public final A0G:LX/1Ob;

.field public final A0H:LX/1QS;

.field public final A0I:LX/1Rb;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/0t1;LX/1AT;LX/0yG;LX/1OU;LX/1Ob;LX/1Rb;LX/1OO;LX/0vd;LX/0yV;LX/0sL;LX/1QS;LX/1Ca;LX/17b;LX/1js;LX/1x7;LX/0zU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oh;->A0A:LX/17X;

    iput-object p2, p0, LX/1Oh;->A09:LX/17W;

    iput-object p3, p0, LX/1Oh;->A01:LX/0qj;

    iput-object p4, p0, LX/1Oh;->A03:LX/0t1;

    iput-object p5, p0, LX/1Oh;->A0C:LX/1AT;

    iput-object p6, p0, LX/1Oh;->A05:LX/0yG;

    iput-object p7, p0, LX/1Oh;->A0F:LX/1OU;

    iput-object p8, p0, LX/1Oh;->A0G:LX/1Ob;

    iput-object p9, p0, LX/1Oh;->A0I:LX/1Rb;

    iput-object p10, p0, LX/1Oh;->A0E:LX/1OO;

    iput-object p11, p0, LX/1Oh;->A04:LX/0vd;

    iput-object p12, p0, LX/1Oh;->A06:LX/0yV;

    iput-object p13, p0, LX/1Oh;->A02:LX/0sL;

    iput-object p14, p0, LX/1Oh;->A0H:LX/1QS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Oh;->A0D:LX/1Ca;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Oh;->A0B:LX/17b;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Oh;->A00:LX/1js;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Oh;->A08:LX/1x7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Oh;->A07:LX/0zU;

    return-void
.end method

.method public static A00()LX/1Oh;
    .locals 22

    sget-object v0, LX/1Oh;->A0J:LX/1Oh;

    if-nez v0, :cond_1

    const-class v1, LX/1Oh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Oh;->A0J:LX/1Oh;

    if-nez v0, :cond_0

    new-instance v2, LX/1Oh;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v7

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v8

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v9

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v10

    sget-object v11, LX/1Rb;->A03:LX/1Rb;

    sget-object v12, LX/1OO;->A02:LX/1OO;

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v13

    sget-object v14, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v15

    invoke-static {}, LX/1QS;->A00()LX/1QS;

    move-result-object v16

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v17

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v18

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v19

    invoke-static {}, LX/1x7;->A00()LX/1x7;

    move-result-object v20

    sget-object v21, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v21}, LX/1Oh;-><init>(LX/17X;LX/17W;LX/0qj;LX/0t1;LX/1AT;LX/0yG;LX/1OU;LX/1Ob;LX/1Rb;LX/1OO;LX/0vd;LX/0yV;LX/0sL;LX/1QS;LX/1Ca;LX/17b;LX/1js;LX/1x7;LX/0zU;)V

    sput-object v2, LX/1Oh;->A0J:LX/1Oh;

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
    sget-object v0, LX/1Oh;->A0J:LX/1Oh;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2NJ;Ljava/util/List;LX/1Qn;LX/1Qi;)Ljava/util/concurrent/Future;
    .locals 11

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1Oh;->A0F:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/1Qi;->A01:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v5, LX/1PA;

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/1PA;-><init>(Ljava/lang/String;LX/2NJ;Ljava/util/List;LX/1Qn;LX/1Qi;)V

    const/4 v2, 0x0

    const/16 v0, 0xd2

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v6, v1, v2}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1OS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A02(LX/1Qm;LX/1O1;LX/1QN;LX/1Qi;)Ljava/util/concurrent/Future;
    .locals 11

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1Oh;->A0F:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/1Qi;->A01:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v5, LX/1P4;

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/1P4;-><init>(Ljava/lang/String;LX/1Qm;LX/1O1;LX/1QN;LX/1Qi;)V

    const/4 v2, 0x0

    const/16 v0, 0xd1

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v6, v1, v2}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1OS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/2DZ;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A06(LX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A07(LX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(LX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A09(LX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "buttonIndex"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v4}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public A0C(LX/2NJ;)V
    .locals 4

    const-string v0, "sendmethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/2NJ;ILX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupEphemeralSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe0

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ephemeralDuration"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/2NJ;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A0I:LX/1Rb;

    iget-object v0, v0, LX/1Rb;->A00:LX/1Ra;

    invoke-virtual {v0, p1}, LX/1Ra;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendmethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sendmethods/sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0F(LX/2NJ;ZLX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupAnnouncements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "announcements_only"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/2NJ;ZLX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupNoFrequentlyForwarded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd5

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/2NJ;ZLX/1o3;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupRestrictMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-get-biz-profile jid="

    invoke-static {v0, p1}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tag"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpVersion"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/1O4;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSubscribeLocations/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1O4;->A00:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1O4;->A01:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0K(LX/25L;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendUnsubscribeLocations/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/25L;->A00:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/1QA;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V
    .locals 30

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sending message: message="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; remoteJidForRetry="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; recipientJid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/1Oh;->A02:LX/0sL;

    iget-object v2, v8, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v8, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v8, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, LX/1QA;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Oh;->A0E:LX/1OO;

    iget-object v9, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v8, v0, LX/1OO;->A01:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    iget-object v0, v0, LX/1OO;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-static {v9, v4}, LX/1OO;->A00(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto/16 :goto_2

    :goto_0
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1Oh;->A03:LX/0t1;

    invoke-static {v0, v5}, LX/1QF;->A0H(LX/0t1;LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v2, v5, LX/1QA;->A0l:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object/from16 v2, p8

    if-eqz v0, :cond_8

    iget-object v9, v1, LX/1Oh;->A0E:LX/1OO;

    iget-object v8, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v7, v9, LX/1OO;->A01:Ljava/util/Map;

    monitor-enter v7

    :try_start_1
    iget-object v0, v9, LX/1OO;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/1OO;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v8, v4}, LX/1OO;->A00(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/duplicate in flight message: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    move/from16 v25, p4

    if-nez v0, :cond_6

    if-nez p4, :cond_6

    iget-object v6, v1, LX/1Oh;->A0G:LX/1Ob;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    new-instance v13, LX/1Og;

    iget-object v14, v1, LX/1Oh;->A0A:LX/17X;

    iget-object v12, v1, LX/1Oh;->A09:LX/17W;

    iget-object v11, v1, LX/1Oh;->A01:LX/0qj;

    iget-object v10, v1, LX/1Oh;->A03:LX/0t1;

    iget-object v9, v1, LX/1Oh;->A05:LX/0yG;

    iget-object v8, v1, LX/1Oh;->A0H:LX/1QS;

    iget-object v7, v1, LX/1Oh;->A0D:LX/1Ca;

    iget-object v6, v1, LX/1Oh;->A0B:LX/17b;

    if-eqz p2, :cond_7

    move-object v0, v4

    :goto_1
    new-instance v15, LX/1OF;

    move-object/from16 v19, p7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v19}, LX/1OF;-><init>(LX/1Oh;LX/1QA;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Runnable;)V

    move-wide/from16 v26, p5

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v12

    invoke-direct/range {v13 .. v29}, LX/1Og;-><init>(LX/17X;LX/17W;LX/0qj;LX/0t1;LX/0yG;LX/1QS;LX/1Ca;LX/17b;LX/1QA;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    throw v0

    :cond_8
    const-string v0, "Dropping send message: key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p8, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/27a;->A01(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public A0M(LX/1QA;ZJLjava/lang/Runnable;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v7, p5

    move-wide v5, p3

    move v4, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/1Oh;->A0L(LX/1QA;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V

    return-void
.end method

.method public A0N(LX/1Qb;)V
    .locals 6

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Qb;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "stanzaKey"

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1Qb;->A06:Ljava/lang/String;

    const-string v0, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "read-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/1Oh;->A04:LX/0vd;

    iget-object v0, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vd;->A01(LX/254;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x60

    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/1Oh;->A0F:LX/1OU;

    invoke-virtual {v0, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4c

    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0O(LX/26X;)V
    .locals 2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tI;->A0S:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A05:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/26X;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmethods/sendAttestationResult jws="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13f;->A0A:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/UserJid;

    sget-object v3, LX/13f;->A0A:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "empty jids list in requested capability query; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendClearDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0S(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A0C:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/1Oh;->A0Q(Ljava/util/List;)V

    return-void
.end method

.method public A0T(Z)V
    .locals 5

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forceRefresh"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/String;LX/1Qc;LX/1QN;LX/1Q7;LX/1Qi;)Z
    .locals 10

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v4, LX/1PC;

    move-object v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/1PC;-><init>(Ljava/lang/String;LX/1Qc;LX/1QN;LX/1Q7;LX/1Qi;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Oh;->A0F:LX/1OU;

    new-instance v3, LX/1Oq;

    invoke-direct {v3, p1, p2}, LX/1Oq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

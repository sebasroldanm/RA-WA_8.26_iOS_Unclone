.class public final LX/1Ol;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/1Q4;

.field public A01:Z

.field public final A02:LX/1ka;

.field public final A03:LX/0qj;

.field public final A04:LX/0wf;

.field public final A05:LX/2VJ;

.field public final A06:LX/25V;

.field public final A07:LX/1RF;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/2VJ;LX/0qj;LX/0wf;LX/1ka;LX/1RF;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "WriterThread"

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Ol;->A08:Ljava/util/LinkedList;

    new-instance v0, LX/25V;

    invoke-direct {v0, p0}, LX/25V;-><init>(LX/1Ol;)V

    iput-object v0, p0, LX/1Ol;->A06:LX/25V;

    iput-boolean v1, p0, LX/1Ol;->A01:Z

    iput-object p1, p0, LX/1Ol;->A05:LX/2VJ;

    iput-object p2, p0, LX/1Ol;->A03:LX/0qj;

    iput-object p3, p0, LX/1Ol;->A04:LX/0wf;

    iput-object p4, p0, LX/1Ol;->A02:LX/1ka;

    iput-object p5, p0, LX/1Ol;->A07:LX/1RF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 57

    move-object/from16 v56, p0

    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/1Ol;->A01:Z

    const-string v4, "iqId"

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    iget v2, v3, Landroid/os/Message;->arg1:I

    const/16 v5, 0xe9

    if-ne v2, v5, :cond_0

    iget v2, v3, Landroid/os/Message;->arg2:I

    :cond_0
    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/16 v0, 0x45

    if-eq v2, v0, :cond_4

    const/16 v0, 0x46

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_4

    const/16 v0, 0x70

    if-eq v2, v0, :cond_4

    const/16 v0, 0xab

    if-eq v2, v0, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb0

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb1

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb7

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb8

    if-eq v2, v0, :cond_4

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dropIfOffline"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_3

    iget v0, v3, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v56

    iget-object v1, v0, LX/1Ol;->A08:Ljava/util/LinkedList;

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget v0, v3, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v56

    iget-object v1, v0, LX/1Ol;->A05:LX/2VJ;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/32Z;

    iget-object v0, v1, LX/32Z;->A00:LX/1OK;

    iget-object v0, v0, LX/1OK;->A0e:LX/1On;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    :cond_4
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v0, v56

    iget-object v2, v0, LX/1Ol;->A05:LX/2VJ;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v2, LX/32Z;

    iget-object v0, v2, LX/32Z;->A00:LX/1OK;

    iget-object v8, v0, LX/1OK;->A0e:LX/1On;

    if-eqz v7, :cond_9

    iget-object v6, v8, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v8, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v8, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QO;

    iget-object v0, v8, LX/1On;->A07:LX/1QO;

    if-ne v2, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, LX/1Ru;->A09(Z)V

    iget-object v0, v8, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :try_start_1
    move-object/from16 v0, v56

    iget-object v0, v0, LX/1Ol;->A06:LX/25V;

    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/os/Bundle;

    :goto_1
    iget v15, v3, Landroid/os/Message;->arg1:I

    const-string v7, "callCreatorJid"

    const-string v21, "iq"

    const-string v20, "to"

    const-string v19, "xmlns"

    const-string v8, "jids"

    const-string v4, "callId"

    const-string v5, "type"

    const-string v10, "jid"

    const-string v9, "id"

    const-string v17, "gid"

    const-string v16, "xmppmsg/send/group/set_subject"

    const-string v6, "errorCode"

    const-string v12, "retryCount"

    const-string v11, "registrationId"

    const-string v13, "msgId"

    const-string v18, "get"

    const-string v14, "gjid"

    packed-switch v15, :pswitch_data_a

    :pswitch_1
    const-string v0, "xmppmsg/send/unknown what="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-boolean v2, v4, LX/1QA;->A0c:Z

    if-nez v2, :cond_c

    invoke-virtual {v0, v4}, LX/25V;->A00(LX/1QA;)V

    goto :goto_2

    :pswitch_3
    const-string v5, "callerJid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/whatsapp/jid/Jid;

    move-object v11, v5

    const-string v5, "calleeJid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    const-string v6, "creatorJid"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "callDuration"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "terminatorJid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    const-string v4, "terminationReason"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mediaType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_2

    if-eqz v5, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    goto/16 :goto_ea
    :try_end_1
    .catch LX/2e7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    iget-object v1, v0, LX/1On;->A06:LX/1Om;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    throw v0

    :goto_5
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v2, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Q4;->A00:I

    goto :goto_6

    :pswitch_5
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v2, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Q4;->A00:I

    :goto_6
    :pswitch_6
    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v8, LX/1QX;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "type"

    const-string v0, "result"

    invoke-direct {v6, v2, v0, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v1

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/pong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v4, "pushId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "platform"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "; platform="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v12, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A5;

    invoke-direct {v0, v12, v7, v8}, LX/3A5;-><init>(LX/1Q4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/1QX;

    const/4 v14, 0x2

    new-array v10, v14, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const-string v2, "id"

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v9, v7, v13, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v5

    new-instance v9, LX/1QQ;

    const-string v0, "platform"

    invoke-direct {v9, v0, v8, v13, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v10, v1

    const-string v0, "config"

    invoke-direct {v11, v0, v10, v13, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    const/4 v0, 0x4

    new-array v9, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v13, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v9, v5

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-direct {v4, v2, v0, v13, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v13, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v14

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v12, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v10}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/1Qi;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1QQ;

    const-string v2, "available"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "type"

    invoke-direct {v4, v0, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v0, "name"

    invoke-direct {v2, v0, v5, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_d

    new-instance v4, LX/1QQ;

    iget-object v2, v10, LX/1Qi;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-direct {v4, v0, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget-object v2, v10, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "presence"

    invoke-direct {v4, v0, v2, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v7, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e6

    :pswitch_a
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/254;

    iget v6, v3, Landroid/os/Message;->arg2:I

    const-string v5, "; media="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    const-string v9, "audio"

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    const/4 v11, 0x0

    if-nez v9, :cond_f

    move-object v8, v11

    goto :goto_8

    :cond_f
    new-array v8, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v2, 0x0

    const-string v0, "media"

    invoke-direct {v4, v0, v9, v11, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v2

    :goto_8
    new-instance v9, LX/1QX;

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHideComposeG()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const-string v0, "composing"

    invoke-direct {v9, v0, v8, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "chatstate"

    invoke-direct {v4, v0, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/254;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v7, LX/1QX;

    const/4 v2, 0x0

    const-string v0, "paused"

    invoke-direct {v7, v0, v2, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    const/4 v4, 0x0

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v4

    const-string v0, "chatstate"

    invoke-direct {v6, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1P6;

    iget-object v2, v6, LX/1P6;->A09:LX/1Q8;

    move-object/from16 v52, v2

    iget-object v2, v6, LX/1P6;->A06:Lcom/whatsapp/jid/Jid;

    move-object/from16 v41, v2

    iget-wide v4, v6, LX/1P6;->A03:J

    iget v2, v6, LX/1P6;->A02:I

    move/from16 v26, v2

    iget-object v2, v6, LX/1P6;->A05:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v25, v2

    iget-object v2, v6, LX/1P6;->A07:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v40, v2

    iget-object v2, v6, LX/1P6;->A0E:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v6, LX/1P6;->A0F:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v6, LX/1P6;->A0D:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v6, LX/1P6;->A0A:LX/1Q9;

    move-object/from16 v37, v2

    iget-object v9, v6, LX/1P6;->A08:LX/1Q6;

    iget-object v2, v6, LX/1P6;->A0I:Ljava/util/Map;

    move-object/from16 v23, v2

    iget-object v2, v6, LX/1P6;->A0G:Ljava/util/List;

    move-object/from16 v22, v2

    iget v11, v6, LX/1P6;->A01:I

    iget v2, v6, LX/1P6;->A00:I

    move/from16 v27, v2

    iget-object v2, v6, LX/1P6;->A0B:Ljava/lang/Integer;

    move-object/from16 v55, v2

    iget-object v10, v6, LX/1P6;->A04:LX/1Dh;

    iget-boolean v2, v6, LX/1P6;->A0J:Z

    move/from16 v36, v2

    iget-object v2, v6, LX/1P6;->A0H:Ljava/util/Map;

    move-object/from16 v54, v2

    iget-object v2, v6, LX/1P6;->A0C:Ljava/lang/Integer;

    move-object/from16 v35, v2

    move-object/from16 v53, v9

    move-object/from16 v43, v22

    move-object/from16 v42, v10

    const-string v24, "; originalTimestamp="

    const-string v21, "; participant="

    const-string v20, "; groupParticipantHash="

    const-string v19, "; mediaType="

    const-string v18, "; webAttribute="

    const-string v17, "; encryptedMessage="

    const-string v16, "; participantEncryptedMessages="

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v2, LX/1Ol;->A05:LX/2VJ;

    check-cast v2, LX/32Z;

    const/4 v6, 0x2

    move-object/from16 v14, v52

    invoke-virtual {v2, v6, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v2, LX/1Ol;->A00:LX/1Q4;

    move-object/from16 v51, v2

    move-object/from16 v50, v29

    move-object/from16 v44, v54

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, v11, 0x40

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    new-instance v6, LX/1QX;

    const-string v2, "multicast"

    invoke-direct {v6, v2, v8, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_12

    new-instance v6, LX/1QX;

    const-string v2, "url_number"

    invoke-direct {v6, v2, v8, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_13

    new-instance v6, LX/1QX;

    const-string v2, "url_text"

    invoke-direct {v6, v2, v8, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_14

    new-instance v6, LX/1QX;

    const-string v2, "automated"

    invoke-direct {v6, v2, v8, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface/range {v44 .. v44}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v8, "type"

    if-eqz v2, :cond_18

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/1QQ;

    const-string v6, "v"

    const-string v2, "2"

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v6, v2, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "none"

    invoke-static {v8, v2, v11, v13, v12}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v26, :cond_16

    new-instance v9, LX/1QQ;

    move/from16 v2, v26

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "count"

    invoke-direct {v9, v2, v6, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v29, :cond_17

    const-string v2, "mediatype"

    move-object/from16 v30, v2

    move-object/from16 v31, v50

    move-object/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v12

    invoke-static/range {v30 .. v34}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_17
    new-instance v9, LX/1QX;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QQ;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1QQ;

    const-string v2, "enc"

    invoke-direct {v9, v2, v6, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    if-nez v23, :cond_19

    const/4 v6, 0x1

    if-eqz v22, :cond_1a

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    const-string v2, "Message fanout is only supported for 1:1 chat"

    invoke-static {v6, v2}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    goto :goto_a

    :goto_9
    move/from16 v12, v26

    move-object/from16 v13, v50

    move-object/from16 v14, v55

    invoke-static {v9, v12, v13, v14}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const-string v34, "id"

    const-string v28, "pay"

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, LX/1Dh;->A0K()Z

    move-result v2

    const-string v13, "request-id"

    const-string v11, "version"

    const-string v12, "country"

    if-eqz v2, :cond_1e

    iget-object v2, v10, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "request"

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v9, v6, v2, v10}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    move-object/from16 v2, v52

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v9, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v6, v2, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v2, "sender"

    invoke-direct {v9, v2, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct {v14, v13, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v2}, LX/1y8;->A06()J

    move-result-wide v32

    const-wide/16 v30, 0x3e8

    div-long v32, v32, v30

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    const-string v2, "expiry-ts"

    invoke-direct {v14, v2, v13, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v13, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-direct {v13, v12, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v11, v2, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v9, LX/1QX;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QQ;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    move-object/from16 v10, v28

    invoke-direct {v9, v10, v2, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_b
    const/4 v15, 0x1

    const/4 v10, 0x0

    move-object/from16 v42, v23

    move/from16 v45, v26

    move-object/from16 v46, v50

    move-object/from16 v47, v55

    invoke-static/range {v42 .. v47}, LX/1Q4;->A05(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_12

    :cond_1e
    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/1QQ;

    const-string v2, "send"

    const/4 v6, 0x0

    invoke-direct {v14, v8, v2, v10, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v15, v2, LX/1Dh;->A0D:Ljava/lang/String;

    const-string v2, "currency"

    invoke-direct {v14, v2, v15, v10, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v2}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v2, "amount"

    invoke-direct {v14, v2, v15, v10, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget v15, v2, LX/1Dh;->A01:I

    const/16 v2, 0x64

    if-ne v15, v2, :cond_25

    const-string v15, "p2m"

    :goto_c
    const-string v2, "transaction-type"

    invoke-direct {v14, v2, v15, v10, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v52

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v10, v2, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v2, "receiver"

    invoke-direct {v14, v2, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v2, v42

    iget-object v15, v2, LX/1Dh;->A0I:Ljava/util/ArrayList;

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x1

    if-ne v10, v2, :cond_24

    new-instance v14, LX/1QQ;

    const/4 v10, 0x0

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dg;

    iget-object v2, v2, LX/1Dg;->A01:LX/1Da;

    iget-object v15, v2, LX/1Da;->A06:Ljava/lang/String;

    const-string v6, "credential-id"

    const/4 v2, 0x0

    invoke-direct {v14, v6, v15, v2, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A06:LX/1y8;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v10, v9}, LX/1DV;->A02(ILjava/util/List;)V

    :cond_20
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1Dh;->A08(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v14, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v45, v14

    move-object/from16 v46, v34

    move-object/from16 v47, v2

    move-object/from16 v48, v6

    move/from16 v49, v10

    invoke-direct/range {v45 .. v49}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v2, v51

    iget-object v2, v2, LX/1Q4;->A0H:LX/1Pf;

    invoke-virtual {v2}, LX/1Pf;->A04()V

    iget-object v14, v2, LX/1Pf;->A05:LX/1CK;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0H:Ljava/lang/String;

    invoke-virtual {v14, v2, v6}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/1Dh;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v13, v2, v6, v10, v9}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_21
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v13, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-direct {v13, v12, v2, v6, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v11, v2, v6, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v2, v51

    iget-object v10, v2, LX/1Q4;->A0H:LX/1Pf;

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v2}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v10

    if-eqz v10, :cond_26

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0D:Ljava/lang/String;

    check-cast v10, LX/35S;

    invoke-virtual {v10, v2}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v2

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    goto :goto_e

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_25
    const-string v15, "p2p"

    goto/16 :goto_c

    :cond_26
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/265;->A4h()LX/2Y3;

    move-result-object v10

    goto :goto_10

    :cond_27
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_28

    invoke-interface {v10}, LX/2Y3;->isTokenizationEnabled()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Dh;->A0C:Ljava/lang/String;

    invoke-interface {v10, v2}, LX/2Y3;->generateTransactionAdditionalData(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_29

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v10, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QQ;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    move-object/from16 v11, v28

    invoke-direct {v10, v11, v2, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_12
    if-nez v38, :cond_2a

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    new-array v12, v1, [LX/1QQ;

    new-instance v9, LX/1QQ;

    const-string v2, "name"

    const/4 v11, 0x0

    move-object/from16 v42, v9

    move-object/from16 v43, v2

    move-object/from16 v44, v38

    move-object/from16 v45, v11

    move/from16 v46, v10

    invoke-direct/range {v42 .. v46}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v12, v10

    :goto_13
    new-instance v9, LX/1QX;

    new-array v2, v10, [LX/1QX;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1QX;

    const-string v2, "participants"

    invoke-direct {v9, v2, v12, v6, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-eqz v2, :cond_2c

    new-instance v11, LX/1QQ;

    const-wide/16 v13, 0x3e8

    div-long v13, v4, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v6, "t"

    const/4 v2, 0x0

    invoke-direct {v11, v6, v9, v2, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v6, LX/1QQ;

    move-object/from16 v2, v52

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_2d

    const-string v2, "to"

    goto :goto_14

    :cond_2d
    const-string v2, "from"

    :goto_14
    if-eqz v41, :cond_43

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v41

    invoke-direct/range {v30 .. v32}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v28

    move-object/from16 v14, v50

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "text"

    if-nez v6, :cond_2f

    const-string v2, "sync"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v29, :cond_2e

    goto :goto_15

    :cond_2e
    move-object/from16 v28, v9

    goto :goto_16

    :goto_15
    const-string v28, "media"

    :cond_2f
    :goto_16
    new-instance v2, LX/1QQ;

    const/4 v9, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move-object/from16 v43, v28

    move-object/from16 v44, v9

    move/from16 v45, v10

    invoke-direct/range {v41 .. v45}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1QQ;

    move-object/from16 v2, v52

    iget-object v2, v2, LX/1Q8;->A01:Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v31, v34

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move/from16 v34, v10

    invoke-direct/range {v30 .. v34}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_30

    const-string v8, "audience"

    const-string v2, "internal"

    invoke-static {v8, v2, v9, v10, v12}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_30
    move-object/from16 v8, v39

    if-eqz v39, :cond_31

    const-string v2, "phash"

    invoke-static {v2, v8, v9, v10, v12}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_31
    if-eqz v25, :cond_32

    new-instance v2, LX/1QQ;

    const-string v8, "participant"

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v25

    invoke-direct/range {v30 .. v32}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v40, :cond_33

    new-instance v2, LX/1QQ;

    const-string v8, "recipient"

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v40

    invoke-direct/range {v30 .. v32}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v8, v37

    if-eqz v37, :cond_35

    sget-object v2, LX/1Q9;->A02:LX/1Q9;

    if-ne v8, v2, :cond_34

    const/4 v15, 0x0

    :cond_34
    if-eqz v15, :cond_35

    new-instance v11, LX/1QQ;

    invoke-virtual {v8}, LX/1Q9;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v2, "web"

    invoke-direct {v11, v2, v8, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v27, :cond_36

    new-instance v11, LX/1QQ;

    move/from16 v2, v27

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "edit"

    invoke-direct {v11, v2, v8, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v35, :cond_37

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_37

    if-nez v26, :cond_37

    const/4 v8, 0x7

    move/from16 v2, v27

    if-eq v2, v8, :cond_37

    new-instance v11, LX/1QQ;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "expiration"

    invoke-direct {v11, v2, v8, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v2, v51

    iget-object v11, v2, LX/1Q4;->A0M:LX/1Qd;

    new-instance v10, LX/1QX;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QQ;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1QQ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QX;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1QX;

    const-string v2, "message"

    invoke-direct {v10, v2, v8, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v11, v10}, LX/1Qd;->ALU(LX/1QX;)V

    const/4 v10, 0x4

    const/4 v7, 0x7

    if-eqz v29, :cond_39

    const/4 v9, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_17

    :sswitch_1
    const-string v8, "sticker"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v9, 0x9

    goto :goto_17

    :sswitch_2
    const-string v8, "invite"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v9, 0xb

    goto :goto_17

    :sswitch_3
    const-string v8, "livelocation"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x7

    goto :goto_17

    :sswitch_4
    const-string v8, "product"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v9, 0xa

    goto :goto_17

    :sswitch_5
    const-string v8, "gif"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x2

    goto :goto_17

    :sswitch_6
    const-string v8, "audio"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x3

    goto :goto_17

    :sswitch_7
    const-string v8, "image"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x0

    goto :goto_17

    :sswitch_8
    const-string v8, "video"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x1

    goto :goto_17

    :sswitch_9
    const-string v8, "document"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v9, 0x8

    goto :goto_17

    :sswitch_a
    const-string v8, "contact_array"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x5

    goto :goto_17

    :sswitch_b
    const-string v8, "contact"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x4

    goto :goto_17

    :sswitch_c
    const-string v8, "location"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x6

    :cond_38
    :goto_17
    packed-switch v9, :pswitch_data_b

    :cond_39
    const/4 v10, 0x0

    :goto_18
    :pswitch_d
    move/from16 v2, v27

    if-eq v2, v7, :cond_42

    if-nez v26, :cond_42

    goto :goto_19

    :pswitch_e
    const/4 v10, 0x1

    goto :goto_18

    :pswitch_f
    const/4 v10, 0x3

    goto :goto_18

    :pswitch_10
    const/16 v10, 0xd

    goto :goto_18

    :pswitch_11
    const/4 v10, 0x2

    goto :goto_18

    :pswitch_12
    const/16 v10, 0xe

    goto :goto_18

    :pswitch_13
    const/4 v10, 0x5

    goto :goto_18

    :pswitch_14
    const/16 v10, 0x10

    goto :goto_18

    :pswitch_15
    const/16 v10, 0x9

    goto :goto_18

    :pswitch_16
    const/16 v10, 0x14

    goto :goto_18

    :pswitch_17
    const/16 v10, 0x17

    goto :goto_18

    :pswitch_18
    const/16 v10, 0x18

    goto :goto_18

    :goto_19
    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v2, LX/1Ol;->A04:LX/0wf;

    move-object/from16 v2, v52

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    const/4 v2, 0x1

    if-eqz v7, :cond_3a

    const/4 v8, 0x3

    goto :goto_1a

    :cond_3a
    const/4 v8, 0x2

    if-nez v10, :cond_3b

    const/4 v8, 0x1

    :cond_3b
    :goto_1a
    iget-object v7, v9, LX/0wf;->A00:LX/1rK;

    if-nez v7, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    const/4 v2, 0x6

    invoke-static {v7, v2, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v9}, LX/0wf;->A02()V

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v2, LX/1Ol;->A07:LX/1RF;

    iget-object v7, v8, LX/1RF;->A0I:LX/2ph;

    new-instance v6, LX/2kf;

    move-object/from16 v2, v52

    invoke-direct {v6, v8, v2}, LX/2kf;-><init>(LX/1RF;LX/1Q8;)V

    invoke-virtual {v7, v6}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-static {v2}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_40

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v23, :cond_3d

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v2, LX/1Ol;->A03:LX/0qj;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8, v7, v6}, LX/1Ha;->A0Q(LX/0qj;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    move-object/from16 v7, v22

    if-eqz v22, :cond_3e

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v2, LX/1Ol;->A03:LX/0qj;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7, v2}, LX/1Ha;->A0Q(LX/0qj;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A02:LX/1ka;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2
    :try_end_4
    .catch LX/2e7; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oq;

    move-object/from16 v0, v52

    invoke-virtual {v7, v6, v0}, LX/0oq;->A02(Ljava/util/List;LX/1Q8;)V

    goto :goto_1b

    :cond_3f
    monitor-exit v2

    goto :goto_1d

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto/16 :goto_d9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_40
    :try_start_6
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A02:LX/1ka;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v6
    :try_end_6
    .catch LX/2e7; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oq;

    move-object/from16 v0, v52

    invoke-virtual {v7, v2, v0}, LX/0oq;->A01(LX/254;LX/1Q8;)V

    goto :goto_1c

    :cond_41
    monitor-exit v6

    goto :goto_1d

    :catchall_3
    move-exception v0

    monitor-exit v6

    goto/16 :goto_d9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_42
    :goto_1d
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v53

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v54

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_d9

    :pswitch_19
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    invoke-virtual {v0, v2}, LX/25V;->A00(LX/1QA;)V

    return-void

    :pswitch_1a
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P9;

    const-string v19, "; jid="

    const-string v18, "; retryCount="

    iget v6, v2, LX/1P9;->A02:I

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    move-object/from16 v27, v0

    iget-object v11, v2, LX/1P9;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v8, v2, LX/1P9;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/1P9;->A05:Lcom/whatsapp/jid/Jid;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/1P9;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v25, v0

    iget-wide v4, v2, LX/1P9;->A03:J

    iget-object v9, v2, LX/1P9;->A0B:[B

    iget v0, v2, LX/1P9;->A01:I

    move/from16 v20, v0

    iget-object v7, v2, LX/1P9;->A0A:[B

    iget-byte v0, v2, LX/1P9;->A00:B

    move/from16 v17, v0

    iget-object v10, v2, LX/1P9;->A08:LX/1QW;

    iget-object v0, v2, LX/1P9;->A07:LX/1QW;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    invoke-static {v0}, LX/1Q4;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v23, v11

    if-eqz v0, :cond_44

    move-object/from16 v23, v24

    :cond_44
    if-eqz v0, :cond_45

    move-object/from16 v24, v11

    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/1QQ;

    const-string v14, "v"

    const-string v13, "1"

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-direct {v15, v14, v13, v12, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "count"

    invoke-direct {v14, v6, v13, v12, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1QQ;

    const-string v6, "id"

    invoke-direct {v13, v6, v8, v12, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1QQ;

    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "t"

    invoke-direct {v13, v4, v5, v12, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v21, "retry"

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v26}, LX/1Q4;->A0A(Ljava/lang/String;Ljava/lang/String;LX/1Q9;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/1QQ;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/1QX;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [LX/1QQ;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1QQ;

    const-string v11, "retry"

    invoke-direct {v13, v11, v12, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QX;

    const-string v11, "registration"

    invoke-direct {v12, v11, v5, v5, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_46

    if-eqz v10, :cond_46

    if-eqz v16, :cond_46

    new-instance v11, LX/1QX;

    const/4 v9, 0x3

    new-array v14, v9, [LX/1QX;

    new-instance v13, LX/1QX;

    iget-object v12, v10, LX/1QW;->A01:[B

    invoke-direct {v13, v6, v5, v5, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v13, v14, v0

    new-instance v12, LX/1QX;

    iget-object v0, v10, LX/1QW;->A00:[B

    const-string v13, "value"

    invoke-direct {v12, v13, v5, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v12, v14, v1

    new-instance v15, LX/1QX;

    iget-object v10, v10, LX/1QW;->A02:[B

    const-string v0, "signature"

    invoke-direct {v15, v0, v5, v5, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v12, 0x2

    aput-object v15, v14, v12

    const-string v0, "skey"

    invoke-direct {v11, v0, v5, v14, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    new-array v14, v12, [LX/1QX;

    new-instance v15, LX/1QX;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QW;->A01:[B

    invoke-direct {v15, v6, v5, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    new-instance v6, LX/1QX;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QW;->A00:[B

    invoke-direct {v6, v13, v5, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v6, v14, v1

    const-string v0, "key"

    invoke-direct {v10, v0, v5, v14, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, LX/1QX;

    const/4 v0, 0x4

    new-array v13, v0, [LX/1QX;

    new-instance v6, LX/1QX;

    const-string v0, "identity"

    invoke-direct {v6, v0, v5, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x0

    aput-object v6, v13, v0

    new-instance v7, LX/1QX;

    new-array v6, v1, [B

    aput-byte v17, v6, v0

    const-string v0, "type"

    invoke-direct {v7, v0, v5, v5, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v7, v13, v1

    aput-object v10, v13, v12

    aput-object v11, v13, v9

    const-string v0, "keys"

    invoke-direct {v14, v0, v5, v13, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v0, v27

    iget-object v7, v0, LX/1Q4;->A0M:LX/1Qd;

    new-instance v6, LX/1QX;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v6, v0, v8, v4, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v7, v6}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1P9;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1P9;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1P9;->A02:I

    invoke-static {v4, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1b
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/254;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v9, LX/1QX;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "type"

    const-string v0, "subscribe"

    invoke-direct {v6, v2, v0, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v7, v1

    const-string v0, "presence"

    invoke-direct {v9, v0, v7, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v9}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v2, LX/1Ol;->A00:LX/1Q4;

    new-instance v9, LX/1QX;

    new-array v8, v1, [LX/1QQ;

    new-instance v7, LX/1QQ;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "type"

    const-string v2, "unavailable"

    invoke-direct {v7, v4, v2, v6, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v5

    const-string v2, "presence"

    invoke-direct {v9, v2, v8, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v2, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v2, v9}, LX/1Qd;->ALU(LX/1QX;)V

    iget-object v2, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v2}, LX/1Qd;->AKU()V

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iput-boolean v1, v0, LX/1Ol;->A01:Z

    const-string v0, "xmpp/writer/write/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2DZ;

    iget-boolean v2, v5, LX/0vo;->A01:Z

    const-string v4, "; participants="

    if-nez v2, :cond_48

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v5, LX/1o3;->A01:LX/2NJ;

    iget-object v12, v5, LX/1o3;->A07:Ljava/util/List;

    iget-object v2, v5, LX/1o3;->A04:LX/1Qi;

    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    if-eqz v2, :cond_47

    iget-object v13, v2, LX/1Qi;->A01:Ljava/lang/String;

    :goto_1e
    iget-object v0, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v6, LX/39O;

    invoke-direct/range {v6 .. v11}, LX/39O;-><init>(LX/1Q4;LX/2NJ;LX/1QN;Ljava/lang/Runnable;LX/1Ql;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "add"

    move-object v10, v7

    move-object v11, v8

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/1Q4;->A0I(LX/2NJ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Qi;)V

    const-string v0, "xmpp/writer/write/add-participants; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1f

    :cond_47
    iget v0, v7, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :goto_1f
    return-void

    :cond_48
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    const-string v2, "xmppmsg/send/group/leave_group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1o3;

    iget-boolean v2, v5, LX/0vo;->A01:Z

    if-nez v2, :cond_4c

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v5, LX/1o3;->A01:LX/2NJ;

    iget-object v12, v5, LX/1o3;->A04:LX/1Qi;

    iget-boolean v7, v5, LX/1o3;->A08:Z

    if-eqz v12, :cond_49

    iget-object v4, v12, LX/1Qi;->A01:Ljava/lang/String;

    :goto_20
    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39Y;

    invoke-direct {v0, v9, v7, v5, v5}, LX/39Y;-><init>(LX/1Q4;ZLjava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v1, [LX/1QX;

    new-instance v7, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const-string v2, "id"

    invoke-direct {v0, v2, v8}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v10, 0x0

    const-string v0, "group"

    invoke-direct {v7, v0, v6, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v7, v13, v11

    new-instance v8, LX/1QX;

    const-string v0, "leave"

    invoke-direct {v8, v0, v10, v13, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_21

    :cond_49
    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :goto_21
    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4a

    const/4 v0, 0x4

    :cond_4a
    new-array v7, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v6, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v6

    const/4 v6, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v6

    if-eqz v12, :cond_4b

    new-instance v4, LX/1QQ;

    iget-object v2, v12, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    :cond_4b
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v7, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/leave-group; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4c
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1o3;

    const-string v5, "; subject="

    iget-object v7, v6, LX/1o3;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v13, v6, LX/1o3;->A01:LX/2NJ;

    iget-object v12, v6, LX/1o3;->A04:LX/1Qi;

    if-eqz v12, :cond_4d

    iget-object v4, v12, LX/1Qi;->A01:Ljava/lang/String;

    :goto_22
    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39L;

    invoke-direct {v0, v9, v6, v6}, LX/39L;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "subject"

    invoke-direct {v8, v0, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    goto :goto_23

    :cond_4d
    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :goto_23
    const/4 v15, 0x4

    const/4 v0, 0x5

    if-nez v12, :cond_4e

    const/4 v0, 0x4

    :cond_4e
    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v14, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v14

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v13}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v7, v4

    if-eqz v12, :cond_4f

    new-instance v4, LX/1QQ;

    iget-object v2, v12, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v15

    :cond_4f
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v7, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/set-subject; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1o3;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_20
    const-string v2, "xmppmsg/send/clear-dirty "

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/1Ru;->A08(Z)V

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39F;

    invoke-direct {v0, v10}, LX/39F;-><init>(LX/1Q4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "type"

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v8, v9, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v5

    const-string v0, "clean"

    invoke-direct {v7, v0, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_50
    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v5

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    invoke-direct {v4, v2, v0, v9, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v12, v0, v9, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/clear-dirty; categories="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_21
    const-string v2, "xmppmsg/send/group/get-groups"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/26I;

    invoke-direct {v0, v8}, LX/26I;-><init>(LX/1Q4;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1QX;

    const-string v0, "participants"

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    const-string v0, "description"

    invoke-direct {v4, v0, v10, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/1QX;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1QX;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    aput-object v4, v2, v1

    const-string v0, "participating"

    invoke-direct {v11, v0, v10, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v9, v12, v10, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v7

    new-instance v9, LX/1QQ;

    const-string v2, "w:g2"

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v2, v10, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v4, v1

    new-instance v2, LX/1QQ;

    move-object/from16 v0, v18

    invoke-direct {v2, v5, v0, v10, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v5, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x3

    aput-object v5, v4, v0

    new-array v2, v1, [LX/1QX;

    aput-object v11, v2, v7

    move-object/from16 v0, v21

    invoke-direct {v6, v0, v4, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V
    :try_end_8
    .catch LX/2e7; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/2e7; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    const-string v0, "xmpp/writer/write/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "xmpp/writer/groupInitFailed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1Q4;->A06:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A06()V

    goto/16 :goto_b8

    :pswitch_22
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2NJ;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "context"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "; context="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39I;

    invoke-direct {v0, v11}, LX/39I;-><init>(LX/1Q4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-nez v6, :cond_51

    move-object v8, v14

    goto :goto_25

    :cond_51
    new-array v8, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "request"

    invoke-direct {v2, v0, v6, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v13

    :goto_25
    new-instance v10, LX/1QX;

    const-string v0, "query"

    invoke-direct {v10, v0, v8, v14, v14}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v9, LX/1QX;

    const/4 v0, 0x4

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v13

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v12, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v12

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v8, v4

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v9}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_23
    const-string v4, "forceRefresh"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v0, v2}, LX/1Q4;->A0U(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/26K;

    invoke-direct {v0, v10, v6}, LX/26K;-><init>(LX/1Q4;Ljava/lang/Runnable;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const-string v0, "ping"

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "w:p"

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v2, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    new-instance v2, LX/1QQ;

    move-object/from16 v0, v18

    invoke-direct {v2, v5, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/client-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v8, LX/1QX;

    new-array v7, v1, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "type"

    const-string v0, "unavailable"

    invoke-direct {v6, v2, v0, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    const-string v0, "presence"

    invoke-direct {v8, v0, v7, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/inactive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0D()V

    const-string v0, "xmpp/writer/write/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/254;

    const-string v4, "photoBytes"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v4, "webRelayInfo"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/1Qi;

    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Qk;

    move-object v2, v7

    check-cast v2, LX/1qA;

    iget-boolean v2, v2, LX/1qA;->A03:Z

    if-nez v2, :cond_56

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v5, v0, LX/1Ol;->A00:LX/1Q4;

    move-object v13, v8

    if-eqz v11, :cond_52

    iget-object v4, v11, LX/1Qi;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_52
    iget v0, v5, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :goto_26
    const/4 v9, 0x0

    const/4 v6, 0x0

    if-nez v8, :cond_53

    const/4 v6, 0x1

    :cond_53
    iget-object v2, v5, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39E;

    invoke-direct {v0, v5, v6, v7}, LX/39E;-><init>(LX/1Q4;ZLX/1Qk;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v10, "type"

    const/4 v7, 0x0

    const-string v0, "image"

    invoke-direct {v2, v10, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v9

    const-string v0, "picture"

    invoke-direct {v8, v0, v6, v7, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_54

    const/4 v0, 0x4

    :cond_54
    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v4

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v10, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    if-eqz v11, :cond_55

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v13

    :cond_55
    iget-object v5, v5, LX/1Q4;->A0M:LX/1Qd;

    new-instance v4, LX/1QX;

    new-array v2, v1, [LX/1QX;

    aput-object v8, v2, v9

    const-string v0, "iq"

    invoke-direct {v4, v0, v6, v2, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v5, v4}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/set-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_56
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_28
    const-string v13, "lg"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "lc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "userFeedback"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "deleteReason"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v2, LX/26H;

    invoke-direct {v2, v8}, LX/26H;-><init>(LX/1Q4;)V

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_58

    const-string v0, ""

    if-nez v12, :cond_57

    move-object v12, v0

    :cond_57
    if-nez v11, :cond_59

    move-object v11, v0

    goto :goto_27

    :cond_58
    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_29

    :cond_59
    :goto_27
    const-string v15, "lc"

    const-string v14, "body"

    if-ltz v17, :cond_5a

    new-instance v4, LX/1QX;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v13, v12, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v7

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v15, v11, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v1

    new-instance v12, LX/1QQ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reason"

    invoke-direct {v12, v0, v11, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v12, v2, v0

    invoke-direct {v4, v14, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    :goto_28
    new-array v2, v1, [LX/1QX;

    aput-object v4, v2, v7

    :goto_29
    new-instance v10, LX/1QX;

    const-string v0, "remove"

    invoke-direct {v10, v0, v6, v2, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1QQ;

    new-instance v12, LX/1QQ;

    sget-object v11, LX/258;->A00:LX/258;

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v2, v7

    new-instance v12, LX/1QQ;

    const-string v11, "urn:xmpp:whatsapp:account"

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v11, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v1

    new-instance v11, LX/1QQ;

    move-object/from16 v0, v18

    invoke-direct {v11, v5, v0, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v11, v2, v0

    new-instance v5, LX/1QQ;

    move-object/from16 v0, v16

    invoke-direct {v5, v9, v0, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v5, v2, v0

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/remove-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2a

    :cond_5a
    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v4, LX/1QX;

    new-array v2, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v13, v12, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v7

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v15, v11, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v1

    invoke-direct {v4, v14, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    goto :goto_28

    :goto_2a
    return-void

    :pswitch_29
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Os;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, LX/1Os;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v9, v2, LX/1Os;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v2, LX/1Os;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/1Os;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v12, 0x0

    goto :goto_2b

    :cond_5b
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2b
    new-instance v4, LX/1Qb;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v6, "notification"

    invoke-direct/range {v4 .. v12}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v4}, LX/1Qb;->A01()LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1Q4;->A0N(LX/1Qb;LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1PC;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v14, v4, LX/1PC;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1PC;->A02:LX/1Qc;

    iget-object v15, v4, LX/1PC;->A01:LX/1QN;

    iget-object v2, v4, LX/1PC;->A00:LX/1Q7;

    iget-object v8, v4, LX/1PC;->A03:LX/1Qi;

    if-eqz v8, :cond_5c

    iget-object v4, v8, LX/1Qi;->A01:Ljava/lang/String;

    :goto_2c
    iget-object v0, v12, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v11, LX/38z;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/38z;-><init>(LX/1Q4;LX/1Qc;Ljava/lang/String;LX/1QN;LX/1Q7;)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const-string v5, "status"

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v14}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    goto :goto_2d

    :cond_5c
    iget v0, v12, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :goto_2d
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v8, :cond_5d

    const/4 v0, 0x4

    :cond_5d
    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v2, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v2, v0, v5, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    if-eqz v8, :cond_5e

    new-instance v4, LX/1QQ;

    iget-object v2, v8, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v11

    :cond_5e
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v6, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v12, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1o3;

    iget-boolean v2, v5, LX/0vo;->A01:Z

    const-string v4, "; participants="

    if-nez v2, :cond_60

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v5, LX/1o3;->A01:LX/2NJ;

    iget-object v9, v5, LX/1o3;->A07:Ljava/util/List;

    iget-object v12, v5, LX/1o3;->A04:LX/1Qi;

    if-eqz v12, :cond_5f

    iget-object v10, v12, LX/1Qi;->A01:Ljava/lang/String;

    :goto_2e
    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39S;

    invoke-direct {v0, v7, v5, v5}, LX/39S;-><init>(LX/1Q4;LX/1QN;Ljava/lang/Runnable;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "remove"

    invoke-virtual/range {v7 .. v12}, LX/1Q4;->A0I(LX/2NJ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Qi;)V

    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2f

    :cond_5f
    iget v0, v7, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :goto_2f
    return-void

    :cond_60
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "dedupe"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v6, "; dedupe="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39K;

    const/4 v13, 0x0

    invoke-direct {v0, v10, v13, v13}, LX/39K;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v12, "url"

    const-string v11, "ack"

    const/4 v4, 0x0

    if-eqz v8, :cond_61

    new-instance v9, LX/1QX;

    new-array v15, v5, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v7, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v15, v4

    new-instance v12, LX/1QQ;

    const-string v2, "source"

    const-string v0, "self"

    invoke-direct {v12, v2, v0, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v15, v1

    invoke-direct {v9, v11, v15, v13, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_30
    new-instance v11, LX/1QX;

    const/4 v0, 0x4

    new-array v12, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v14, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v12, v4

    new-instance v14, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v14, v2, v0, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v1

    new-instance v14, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v14, v2, v0, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v12, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v12, v5

    const-string v0, "iq"

    invoke-direct {v11, v0, v12, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v11}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_31

    :cond_61
    new-instance v9, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v7, v13, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v2, v4

    invoke-direct {v9, v11, v2, v13, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_30

    :goto_31
    return-void

    :pswitch_2d
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/254;

    const-string v4, "participant"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v4, "enc_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v4, "enc_iv"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v4, "auth_tag"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v9, "; jid="

    const-string v5, "; participant="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v8, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "mediaretry"

    invoke-direct {v4, v2, v0, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_62

    new-instance v2, LX/1QQ;

    const-string v0, "participant"

    invoke-direct {v2, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    new-instance v4, LX/1QX;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "notification"

    invoke-direct {v4, v0, v2, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2e
    const-string v2, "xmppmsg/send/set-recovery-token"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "rc"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "rcJid"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/26G;

    invoke-direct {v0, v10, v7, v6}, LX/26G;-><init>(LX/1Q4;[BLjava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const-string v0, "token"

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12, v12, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "w:auth:token"

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v2, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v5, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    const-string v2, "xmppmsg/send/get-normalized-jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1Oq;

    iget-object v8, v7, LX/1Oq;->A00:Ljava/lang/String;

    const-string v6, "; phoneNumber="

    iget-object v5, v7, LX/1Oq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v12, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v12, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/38u;

    invoke-direct {v0, v12}, LX/38u;-><init>(LX/1Q4;)V

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/1QX;

    const/4 v14, 0x2

    new-array v4, v14, [LX/1QX;

    new-instance v2, LX/1QX;

    const/4 v10, 0x0

    const-string v0, "cc"

    invoke-direct {v2, v0, v10, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v2, v4, v9

    new-instance v2, LX/1QX;

    const-string v0, "in"

    invoke-direct {v2, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    aput-object v2, v4, v1

    const-string v0, "normalize"

    invoke-direct {v11, v0, v10, v4, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v13, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v5, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v12, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Oq;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Oq;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_30
    if-nez v2, :cond_63

    const/4 v5, 0x0

    goto :goto_32

    :cond_63
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_32
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v5, :cond_64

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_64
    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39C;

    invoke-direct {v0, v10, v6}, LX/39C;-><init>(LX/1Q4;Z)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    const-string v4, "passive"

    if-eqz v6, :cond_65

    const-string v0, "active"

    :goto_33
    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v11, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v11

    new-instance v2, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_34

    :cond_65
    move-object v0, v4

    goto :goto_33

    :goto_34
    return-void

    :pswitch_31
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1PE;

    const-string v4, " to="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v9, v5, LX/1PE;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v10, v5, LX/1PE;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1PE;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/1PE;->A04:Ljava/lang/String;

    iget v14, v5, LX/1PE;->A00:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHidePlay()Z

    move-result v12

    if-eqz v12, :cond_66

    return-void

    :cond_66
    const-string v12, "played"

    invoke-static/range {v9 .. v14}, LX/1Q4;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1QQ;

    move-result-object v7

    new-instance v6, LX/1QX;

    const/4 v2, 0x0

    const-string v0, "receipt"

    invoke-direct {v6, v0, v7, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1PE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1PE;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_32
    const-string v4, "toJid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isValid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v6, 0x0

    goto :goto_35

    :cond_67
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_35
    new-instance v13, LX/1Qb;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-string v17, "contacts"

    const-string v15, "notification"

    move-object/from16 v21, v6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "; msgId="

    const-string v8, "; isValid="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v12, LX/1QQ;

    if-eqz v5, :cond_68

    const-string v2, "in"

    :goto_36
    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v0, "contacts"

    invoke-direct {v12, v0, v2, v7, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    new-instance v6, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    aput-object v12, v2, v10

    const-string v0, "sync"

    invoke-direct {v6, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v13, v6}, LX/1Q4;->A0N(LX/1Qb;LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_37

    :cond_68
    const-string v2, "out"

    goto :goto_36

    :goto_37
    return-void

    :pswitch_33
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/25z;

    iget-object v4, v5, LX/25z;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/25z;->A03:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v5, LX/25z;->A02:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v5, LX/25z;->A07:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v5, LX/25z;->A01:I

    move/from16 v40, v2

    iget-object v2, v5, LX/25z;->A08:Ljava/lang/String;

    move-object/from16 v39, v2

    iget v2, v5, LX/25z;->A00:I

    move/from16 v38, v2

    iget-object v2, v5, LX/25z;->A0E:[B

    move-object/from16 v29, v2

    iget-boolean v15, v5, LX/25z;->A0C:Z

    iget-boolean v2, v5, LX/25z;->A0D:Z

    move/from16 v28, v2

    iget-object v2, v5, LX/25z;->A04:Ljava/lang/String;

    move-object v13, v2

    iget-object v12, v5, LX/25z;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/25z;->A06:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-boolean v14, v5, LX/25z;->A0A:Z

    iget-boolean v2, v5, LX/25z;->A0B:Z

    move/from16 v27, v2

    move/from16 v37, v2

    const-string v26, "; browserId="

    const-string v25, "; loginToken="

    const-string v24, "; loginType="

    const-string v23, "; batteryLevel="

    const-string v22, "; plugged="

    const-string v21, "; locale="

    const-string v20, "; language="

    const-string v19, "; locales=\""

    const-string v18, "\"; is24h="

    const-string v17, "; biz="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39e;

    move-object/from16 v7, v39

    move-object/from16 v10, v41

    move-object v5, v0

    move-object v6, v11

    move-object v8, v4

    move-object/from16 v9, v42

    invoke-direct/range {v5 .. v10}, LX/39e;-><init>(LX/1Q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1QQ;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v4, "version"

    const-string v0, "0.17.11"

    invoke-direct {v5, v4, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "true"

    const-string v0, "url"

    invoke-static {v0, v8, v9, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    const-string v4, "web"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v0, v40

    if-eq v0, v6, :cond_69

    if-ne v0, v5, :cond_6a

    const-string v0, "resume"

    invoke-static {v4, v0, v9, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_38

    :cond_69
    const-string v0, "response"

    invoke-static {v4, v0, v9, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6a
    :goto_38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "sync"

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v39

    invoke-direct/range {v31 .. v34}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-direct {v4, v0, v2, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    new-instance v2, LX/1QQ;

    const-string v0, "false"

    move-object/from16 v33, v0

    if-eqz v15, :cond_6b

    move-object v0, v8

    :cond_6b
    const-string v4, "live"

    invoke-direct {v2, v4, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v1

    new-instance v2, LX/1QQ;

    if-eqz v28, :cond_6c

    move-object/from16 v33, v8

    :cond_6c
    const-string v0, "powersave"

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move/from16 v35, v10

    invoke-direct/range {v31 .. v35}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "battery"

    invoke-direct {v6, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    const-string v0, "code"

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v41

    invoke-direct/range {v31 .. v34}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_6d

    const-string v0, "lc"

    invoke-static {v0, v13, v9, v10, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6d
    if-eqz v12, :cond_6e

    const-string v0, "lg"

    invoke-static {v0, v12, v9, v10, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6e
    const-string v0, "locales"

    move-object/from16 v31, v0

    move-object/from16 v32, v36

    move/from16 v34, v10

    move-object/from16 v35, v5

    invoke-static/range {v31 .. v35}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v14, :cond_6f

    const-string v2, "t"

    const-string v0, "24"

    invoke-static {v2, v0, v9, v10, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_6f
    new-instance v4, LX/1QX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "config"

    invoke-direct {v4, v0, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    if-eqz v30, :cond_70

    new-instance v2, LX/1QX;

    const-string v0, "password"

    invoke-direct {v2, v0, v9, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    move-object/from16 v4, v29

    if-eqz v29, :cond_71

    new-instance v2, LX/1QX;

    const-string v0, "features"

    invoke-direct {v2, v0, v9, v9, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v27, :cond_72

    new-instance v2, LX/1QX;

    const-string v0, "biz"

    invoke-direct {v2, v0, v9, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    new-instance v4, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v6, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v10

    new-instance v6, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v6, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v5, v1

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move/from16 v31, v10

    invoke-direct/range {v27 .. v31}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "iq"

    invoke-direct {v4, v0, v5, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    move-object/from16 v4, v41

    move-object/from16 v2, v24

    move-object/from16 v0, v42

    invoke-static {v5, v0, v6, v4, v2}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v40

    move-object/from16 v4, v23

    move/from16 v2, v38

    move-object/from16 v0, v22

    invoke-static {v5, v6, v4, v2, v0}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v2, v36

    move-object/from16 v0, v18

    invoke-static {v5, v12, v4, v2, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25g;

    iget-boolean v7, v2, LX/25g;->A00:Z

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39g;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12, v12}, LX/39g;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    const/4 v9, 0x0

    if-eqz v7, :cond_73

    move-object v5, v12

    goto :goto_39

    :cond_73
    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "Replaced by new connection"

    invoke-direct {v2, v10, v0, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v9

    :goto_39
    new-instance v8, LX/1QX;

    const-string v0, "delete"

    invoke-direct {v8, v0, v5, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v2, v0, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v10, v0, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v4

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/25s;

    iget-object v2, v4, LX/1PF;->A01:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v4, LX/25s;->A03:Ljava/util/List;

    move-object/from16 v20, v2

    iget v2, v4, LX/25s;->A00:I

    move/from16 v19, v2

    iget-object v14, v4, LX/25s;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/25s;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/1PF;->A00:LX/27m;

    iget-object v4, v4, LX/25s;->A04:Ljava/util/Map;

    move/from16 v30, v19

    const-string v17, "; webQueryType="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    move-object/from16 v29, v0

    const/4 v7, 0x0

    move-object/from16 v18, v16

    move/from16 v28, v19

    const/4 v5, 0x7

    move/from16 v0, v28

    if-eq v0, v5, :cond_74

    const/16 v5, 0x8

    if-eq v0, v5, :cond_74

    goto :goto_3a

    :cond_74
    const-string v0, "preempt-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v16, :cond_75

    move-object/from16 v0, v29

    iget v0, v0, LX/1Q4;->A00:I

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v29

    iput v5, v0, LX/1Q4;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    :cond_75
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_3a
    move-object/from16 v0, v29

    iget-object v5, v0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39h;

    move-object/from16 v9, v29

    invoke-direct {v0, v9, v7, v2, v2}, LX/39h;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    move-object/from16 v6, v18

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v19, :pswitch_data_c

    :pswitch_36
    goto :goto_3b

    :pswitch_37
    const-string v12, "u"

    goto :goto_3c

    :pswitch_38
    const-string v12, "q"

    goto :goto_3c

    :pswitch_39
    const-string v12, "p"

    goto :goto_3c

    :pswitch_3a
    const-string v12, "o"

    goto :goto_3c

    :pswitch_3b
    const-string v12, "n"

    goto :goto_3c

    :pswitch_3c
    const-string v12, "l"

    goto :goto_3c

    :pswitch_3d
    const-string v12, "k"

    goto :goto_3c

    :pswitch_3e
    const-string v12, "j"

    goto :goto_3c

    :pswitch_3f
    const-string v12, "h"

    goto :goto_3c

    :pswitch_40
    const-string v12, "i"

    goto :goto_3c

    :pswitch_41
    const-string v12, "6"

    goto :goto_3c

    :pswitch_42
    const-string v12, "2"

    goto :goto_3c

    :pswitch_43
    const-string v12, "1"

    goto :goto_3c

    :pswitch_44
    const-string v12, "3"

    goto :goto_3c

    :pswitch_45
    const-string v12, "5"

    goto :goto_3c

    :pswitch_46
    const-string v12, "4"

    goto :goto_3c

    :goto_3b
    const-string v12, "0"

    :goto_3c
    iget-object v2, v9, LX/1Q4;->A0F:LX/1Ok;

    iget-object v0, v9, LX/1Q4;->A0N:LX/1Qd;

    move-object/from16 v27, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_76

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, LX/1QQ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_76
    const-string v23, "jid"

    const-string v9, "sticker_pack"

    const-string v5, "id"

    const-string v4, "url"

    const-string v8, "true"

    const-string v0, "code"

    const-string v7, "count"

    const-string v13, "checksum"

    const-string v6, "type"

    packed-switch v19, :pswitch_data_d

    :pswitch_47
    goto/16 :goto_62

    :pswitch_48
    new-instance v5, LX/1QQ;

    const-string v2, "media"

    invoke-direct {v5, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_bf

    const/4 v5, 0x0

    move-object/from16 v2, v20

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26o;

    new-instance v5, LX/1QQ;

    iget v2, v7, LX/1Qh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v7, LX/1Qh;->A00:I

    const/16 v2, 0xc8

    if-ne v5, v2, :cond_bf

    iget-object v2, v7, LX/26o;->A07:Ljava/lang/String;

    if-eqz v2, :cond_77

    invoke-static {v4, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_77
    iget-object v4, v7, LX/1Qh;->A0P:[B

    if-eqz v4, :cond_78

    new-instance v5, LX/1QQ;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v2, "media_key"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    iget-object v2, v7, LX/26o;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79

    new-instance v5, LX/1QQ;

    iget-object v4, v7, LX/26o;->A03:Ljava/lang/String;

    const-string v2, "direct_path"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    iget-object v2, v7, LX/26o;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7a

    new-instance v5, LX/1QQ;

    iget-object v4, v7, LX/26o;->A04:Ljava/lang/String;

    const-string v2, "enc_filehash"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    new-instance v5, LX/1QQ;

    iget-object v4, v7, LX/26o;->A05:Ljava/lang/String;

    const-string v2, "filehash"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-object v4, v7, LX/26o;->A06:Ljava/lang/String;

    const-string v2, "mimetype"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget v2, v7, LX/26o;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "width"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget v2, v7, LX/26o;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "height"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget-wide v4, v7, LX/26o;->A02:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "size"

    invoke-direct {v6, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget v2, v7, LX/1Qh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    :pswitch_49
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    const/4 v0, 0x0

    move-object/from16 v14, v20

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26r;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget-object v0, v2, LX/26r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v13, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget v0, v2, LX/1Qh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/26r;->A01:Ljava/util/List;

    if-eqz v0, :cond_bf

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1R0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    iget-object v0, v7, LX/1R0;->A03:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1QQ;

    iget-object v2, v7, LX/1R0;->A06:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v8, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1QQ;

    iget-object v2, v7, LX/1R0;->A05:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v8, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1R0;->A07:Ljava/lang/String;

    invoke-static {v6, v4, v0}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1R0;->A02:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v6, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1R0;->A04:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v6, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1R0;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v6, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/1R0;->A01:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-static {v6, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1QQ;

    new-instance v2, LX/1QX;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v6, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :pswitch_4a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    new-instance v2, LX/1QQ;

    const-string v0, "video"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26u;

    iget-object v0, v0, LX/26u;->A00:Ljava/lang/String;

    invoke-direct {v5, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :pswitch_4b
    new-instance v2, LX/1QQ;

    const-string v0, "sticker"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26s;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/26s;->A04:Ljava/lang/String;

    const-string v0, "enc_filehash"

    invoke-static {v5, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/26s;->A05:Ljava/lang/String;

    const-string v0, "filehash"

    invoke-static {v5, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/1QQ;

    iget v0, v7, LX/26s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget v0, v7, LX/26s;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/1Qh;->A0P:[B

    if-eqz v2, :cond_7b

    array-length v0, v2

    if-lez v0, :cond_7b

    new-instance v6, LX/1QQ;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_key"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    iget-object v2, v7, LX/26s;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-static {v5, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/26s;->A07:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/1QQ;

    iget v0, v7, LX/26s;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "size"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/26s;->A03:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v5, v0, v2}, LX/1Ok;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/1QX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    const-string v2, "sticker"

    const/4 v0, 0x0

    invoke-direct {v6, v2, v5, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :pswitch_4c
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    const/4 v0, 0x0

    move-object/from16 v14, v20

    move v15, v0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26q;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget-object v0, v2, LX/26q;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v13, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget v0, v2, LX/1Qh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/26q;->A01:Ljava/util/List;

    if-eqz v0, :cond_bf

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Qz;

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    iget-object v0, v13, LX/1Qz;->A00:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v15

    new-instance v6, LX/1QQ;

    iget-object v2, v13, LX/1Qz;->A01:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    new-instance v6, LX/1QQ;

    iget-object v2, v13, LX/1Qz;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v6, v7, v0

    new-instance v2, LX/1QQ;

    iget-object v0, v13, LX/1Qz;->A03:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x0

    invoke-direct {v8, v9, v7, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :pswitch_4d
    new-instance v2, LX/1QQ;

    const-string v0, "label"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    const-string v2, "kind"

    const-string v0, "color"

    invoke-direct {v4, v2, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "color"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v4, LX/1QX;

    const-string v2, "label"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v5, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :pswitch_4e
    const/4 v5, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_bf

    move-object/from16 v2, v20

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26e;

    new-instance v4, LX/1QQ;

    const-string v2, "call-offer"

    invoke-direct {v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget v2, v5, LX/26e;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v5, LX/26e;->A00:I

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_bf

    iget-object v8, v5, LX/26e;->A01:LX/1Qx;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-boolean v0, v0, LX/38s;->A05:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    new-instance v5, LX/1QQ;

    const-string v4, "offline"

    const-string v0, "1"

    invoke-direct {v5, v4, v0, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    new-instance v9, LX/1QQ;

    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-wide v4, v0, LX/38s;->A00:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "e"

    invoke-direct {v9, v0, v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QQ;

    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-wide v4, v0, LX/38s;->A01:J

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "t"

    invoke-direct {v9, v0, v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-object v5, v0, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v5, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_7d

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_7d
    new-instance v4, LX/1QQ;

    const-string v0, "from"

    invoke-direct {v4, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-object v5, v0, LX/38s;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7e

    new-instance v4, LX/1QQ;

    const-string v0, "platform"

    invoke-direct {v4, v0, v5, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-object v5, v0, LX/38s;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7f

    new-instance v4, LX/1QQ;

    const-string v0, "version"

    invoke-direct {v4, v0, v5, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v0, v8, LX/1Qx;->A02:LX/38s;

    iget-object v0, v0, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v13

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v5, :cond_81

    aget-object v15, v13, v4

    iget-object v14, v15, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v8, LX/1Qx;->A03:[B

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Q4;->A04([B)LX/1QX;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_80
    invoke-virtual {v15}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1QX;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_81
    new-instance v4, LX/1QX;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1QQ;

    move-result-object v5

    new-array v0, v2, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v4, v8, v5, v0, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    new-array v0, v2, [LX/1QQ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "call"

    invoke-direct {v5, v0, v2, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    goto/16 :goto_50

    :pswitch_4f
    new-instance v2, LX/1QQ;

    const-string v0, "label"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v23}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v1

    new-instance v2, LX/1QQ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "color"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, LX/1QQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-instance v4, LX/1QX;

    const-string v2, "label"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v6, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :pswitch_50
    new-instance v2, LX/1QQ;

    const-string v0, "quick_reply"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v23}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, LX/1QQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v1

    new-instance v4, LX/1QX;

    const-string v2, "quick_reply"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v6, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :pswitch_51
    new-instance v2, LX/1QQ;

    const-string v0, "quick_reply"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v23}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const-string v0, "short"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v1

    new-instance v2, LX/1QQ;

    const-string v0, "message"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v8, v0

    new-instance v2, LX/1QQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QX;

    const-string v2, "quick_reply"

    const/4 v0, 0x0

    invoke-direct {v6, v2, v8, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :pswitch_52
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_bf

    const/4 v4, 0x0

    move-object/from16 v2, v20

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26f;

    new-instance v4, LX/1QQ;

    const-string v2, "call"

    invoke-direct {v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget v2, v5, LX/26f;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    :pswitch_53
    const-string v0, "location"

    invoke-static {v6, v0, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v20, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26l;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/1QQ;

    iget-object v4, v2, LX/1Qh;->A08:LX/254;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1QQ;

    iget-wide v4, v2, LX/26l;->A01:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expiration"

    invoke-direct {v7, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v2, LX/26l;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_82

    new-instance v7, LX/1QQ;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "elapsed"

    invoke-direct {v7, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    new-instance v7, LX/1QX;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    iget-object v4, v2, LX/26l;->A02:[B

    const-string v2, "participant"

    const/4 v0, 0x0

    invoke-direct {v7, v2, v5, v0, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_54
    new-instance v4, LX/1QQ;

    const-string v0, "status"

    invoke-direct {v4, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v2, v0}, LX/1Ok;->A02(LX/1Qh;)LX/1QX;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :pswitch_55
    new-instance v4, LX/1QQ;

    const-string v0, "status"

    invoke-direct {v4, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v13, v14}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_49
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26p;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1QQ;

    iget-object v4, v9, LX/26p;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget v0, v9, LX/26p;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "unread"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget v0, v9, LX/26p;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget-wide v4, v9, LX/1Qh;->A06:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "t"

    invoke-direct {v6, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/26p;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_83

    new-instance v5, LX/1QQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "score"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, LX/26p;->A02:[B

    if-eqz v13, :cond_84

    array-length v0, v13

    if-lez v0, :cond_84

    new-instance v6, LX/1QX;

    const-string v5, "picture"

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4, v4, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v0, v9, LX/1Qh;->A0I:Ljava/util/List;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v2, v0}, LX/1Ok;->A02(LX/1Qh;)LX/1QX;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_85
    new-instance v6, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1QQ;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    const-string v4, "status"

    const/4 v0, 0x0

    invoke-direct {v6, v4, v8, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :pswitch_56
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v6, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26k;

    iget-object v2, v4, LX/26k;->A05:Ljava/lang/String;

    if-eqz v2, :cond_86

    const-string v0, "title"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_86
    iget-object v2, v4, LX/26k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_87

    const-string v0, "description"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_87
    iget-object v2, v4, LX/26k;->A00:Ljava/lang/String;

    if-eqz v2, :cond_88

    const-string v0, "canonical-url"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_88
    iget-object v2, v4, LX/26k;->A03:Ljava/lang/String;

    if-eqz v2, :cond_89

    const-string v0, "matched-text"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_89
    iget-object v2, v4, LX/26k;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8a

    const-string v0, "preview"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8a
    iget-object v2, v4, LX/26k;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8b

    const-string v0, "do-not-play-inline"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8b
    iget-object v6, v4, LX/26k;->A06:[B

    goto/16 :goto_63

    :pswitch_57
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    new-instance v2, LX/1QQ;

    const-string v0, "identity"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26j;

    new-instance v6, LX/1QX;

    iget-object v4, v7, LX/26j;->A01:[B

    const-string v2, "raw"

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5, v5, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QX;

    iget-object v2, v7, LX/26j;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-direct {v4, v0, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :pswitch_58
    new-instance v2, LX/1QQ;

    const-string v0, "message_info"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/26m;

    new-instance v2, LX/1QQ;

    iget v0, v14, LX/26m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_4b
    iget-object v0, v14, LX/26m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8f

    iget-object v0, v14, LX/26m;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Qy;

    new-instance v6, LX/1QX;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v0, v7, LX/1Qy;->A02:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v23

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v21}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v0, LX/1QQ;

    iget-wide v4, v7, LX/1Qy;->A01:J

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "t"

    invoke-direct {v0, v4, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    const-string v4, "item"

    const/4 v0, 0x0

    invoke-direct {v6, v4, v2, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget v2, v7, LX/1Qy;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8e

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8c
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8d
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_8f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    new-instance v6, LX/1QX;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    const-string v4, "delivery"

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    new-instance v6, LX/1QX;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    const-string v4, "read"

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    new-instance v7, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    const-string v4, "played"

    const/4 v2, 0x0

    invoke-direct {v7, v4, v2, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto/16 :goto_51

    :pswitch_59
    new-instance v4, LX/1QQ;

    const-string v2, "emoji"

    invoke-direct {v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/26h;

    new-instance v6, LX/1QX;

    const/4 v2, 0x2

    new-array v5, v2, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v2, v8, LX/1Qh;->A0C:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v5, v2

    new-instance v7, LX/1QQ;

    iget v2, v8, LX/26h;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    const-string v2, "value"

    invoke-direct {v7, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v1

    const-string v4, "item"

    const/4 v2, 0x0

    invoke-direct {v6, v4, v5, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :pswitch_5a
    new-instance v2, LX/1QQ;

    const-string v0, "action"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    const-string v0, "replaced"

    invoke-direct {v5, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :pswitch_5b
    new-instance v4, LX/1QQ;

    const-string v2, "action"

    invoke-direct {v4, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Qh;

    new-instance v7, LX/1QX;

    const/4 v2, 0x2

    new-array v6, v2, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v2, v8, LX/1Qh;->A0C:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v6, v2

    new-instance v4, LX/1QQ;

    iget v2, v8, LX/1Qh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v1

    const-string v4, "item"

    const/4 v2, 0x0

    invoke-direct {v7, v4, v6, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :pswitch_5c
    const/4 v4, 0x0

    new-instance v2, LX/1QQ;

    const-string v0, "preview"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_bf

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26t;

    iget-object v9, v2, LX/26t;->A00:Ljava/lang/String;

    if-nez v9, :cond_93

    new-array v7, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const-string v0, "missing"

    invoke-direct {v5, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v7, v8

    :goto_4f
    new-instance v5, LX/1QX;

    iget-object v0, v2, LX/26t;->A00:Ljava/lang/String;

    if-eqz v0, :cond_92

    iget-object v4, v2, LX/26t;->A01:[B

    :cond_92
    const-string v2, "preview"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v7, v0, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_50
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :cond_93
    new-array v7, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v5, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    goto :goto_4f

    :pswitch_5d
    new-instance v2, LX/1QQ;

    const-string v0, "group"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_bf

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26i;

    iget-object v0, v7, LX/1Qh;->A08:LX/254;

    if-nez v0, :cond_95

    iget-wide v4, v7, LX/1Qh;->A06:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_95

    iget-object v0, v7, LX/1Qh;->A0H:Ljava/util/List;

    if-eqz v0, :cond_94

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_95

    :cond_94
    new-instance v7, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "missing"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v2, "group"

    const/4 v0, 0x0

    invoke-direct {v7, v2, v4, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_51
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :cond_95
    iget-object v0, v7, LX/1Qh;->A0H:Ljava/util/List;

    if-nez v0, :cond_96

    const/4 v13, 0x0

    goto :goto_52

    :cond_96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_53
    if-ge v9, v13, :cond_99

    iget-object v0, v7, LX/1Qh;->A0H:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Qh;

    iget-boolean v2, v14, LX/1Qh;->A0J:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_97

    const/4 v0, 0x2

    :cond_97
    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v2, v14, LX/1Qh;->A08:LX/254;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    iget-boolean v0, v14, LX/1Qh;->A0J:Z

    if-eqz v0, :cond_98

    new-instance v2, LX/1QQ;

    const-string v0, "admin"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v1

    :cond_98
    new-instance v4, LX/1QX;

    const-string v2, "participant"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v5, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, LX/1Qh;->A08:LX/254;

    if-eqz v5, :cond_9a

    new-instance v4, LX/1QQ;

    const-string v0, "creator"

    invoke-direct {v4, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    iget-wide v4, v7, LX/1Qh;->A06:J

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_9b

    new-instance v6, LX/1QQ;

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "create"

    invoke-direct {v6, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9b
    iget-object v5, v7, LX/26i;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9c

    new-instance v4, LX/1QQ;

    const-string v0, "kind"

    invoke-direct {v4, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9c
    new-instance v7, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QX;

    const-string v2, "group"

    const/4 v0, 0x0

    invoke-direct {v7, v2, v5, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto/16 :goto_51

    :pswitch_5e
    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v22

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_54
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "receipt"

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Af;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/3Af;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_55
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Qy;

    new-instance v14, LX/1QX;

    const/4 v0, 0x3

    new-array v9, v0, [LX/1QQ;

    new-instance v5, LX/1QQ;

    iget-object v4, v15, LX/1Qy;->A02:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v5, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v9, v6

    new-instance v5, LX/1QQ;

    iget-boolean v0, v15, LX/1Qy;->A03:Z

    if-eqz v0, :cond_9d

    const-string v4, "true"

    :goto_56
    const-string v0, "owner"

    invoke-direct {v5, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v9, v1

    const/16 v19, 0x2

    new-instance v5, LX/1QQ;

    iget v0, v15, LX/1Qy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "status"

    invoke-direct {v5, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v9, v19

    const-string v0, "item"

    invoke-direct {v14, v0, v9, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_9d
    const-string v4, "false"

    goto :goto_56

    :cond_9e
    iget-object v0, v13, LX/3Af;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, LX/1Pc;->A01(LX/1QA;)LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_9f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1QQ;

    iget-object v4, v13, LX/3Af;->A02:LX/254;

    const-string v0, "jid"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/3Af;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v19, 0x3e8

    if-lez v0, :cond_a0

    new-instance v14, LX/1QQ;

    iget-wide v4, v13, LX/3Af;->A01:J

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "t"

    invoke-direct {v14, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a0
    iget-object v0, v13, LX/3Af;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a1

    new-instance v0, LX/1QQ;

    iget-wide v4, v13, LX/3Af;->A00:J

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "pay_t"

    invoke-direct {v0, v4, v5, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a1
    new-instance v4, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    new-array v0, v6, [LX/1QX;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v4, v8, v5, v0, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_a2
    new-instance v2, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v2, v0, v8, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :pswitch_5f
    new-instance v2, LX/1QQ;

    const-string v0, "contacts"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    const-string v0, "duplicate"

    invoke-direct {v5, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :pswitch_60
    new-instance v2, LX/1QQ;

    const-string v0, "chat"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    const-string v0, "duplicate"

    invoke-direct {v5, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_58
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :pswitch_61
    new-instance v5, LX/1QQ;

    const-string v2, "media"

    invoke-direct {v5, v6, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_bf

    const/4 v5, 0x0

    move-object/from16 v2, v20

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26n;

    iget v5, v6, LX/1Qh;->A00:I

    const/16 v2, 0xc8

    if-eq v5, v2, :cond_a3

    const/16 v2, 0x190

    if-eq v5, v2, :cond_a7

    const/16 v2, 0x194

    if-eq v5, v2, :cond_a7

    const/16 v2, 0x1f6

    if-eq v5, v2, :cond_a7

    const-string v2, "404"

    invoke-static {v0, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_62

    :cond_a3
    iget-object v2, v6, LX/26n;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a4

    invoke-static {v4, v2, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a4
    iget-object v4, v6, LX/1Qh;->A0P:[B

    if-eqz v4, :cond_a5

    new-instance v5, LX/1QQ;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v2, "media_key"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    iget-object v2, v6, LX/26n;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a6

    new-instance v5, LX/1QQ;

    iget-object v4, v6, LX/26n;->A00:Ljava/lang/String;

    const-string v2, "direct_path"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    iget-object v2, v6, LX/26n;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a7

    new-instance v5, LX/1QQ;

    iget-object v4, v6, LX/26n;->A01:Ljava/lang/String;

    const-string v2, "enc_filehash"

    invoke-direct {v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    new-instance v4, LX/1QQ;

    iget v2, v6, LX/1Qh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :pswitch_62
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v2, v0}, LX/1Ok;->A02(LX/1Qh;)LX/1QX;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_a8
    const/16 v2, 0x13

    move/from16 v0, v28

    if-eq v0, v2, :cond_ac

    const/16 v2, 0x14

    if-eq v0, v2, :cond_aa

    const/16 v2, 0x17

    if-eq v0, v2, :cond_a9

    const/16 v2, 0x18

    if-eq v0, v2, :cond_ab

    goto :goto_5b

    :cond_a9
    const-string v0, "media_message"

    goto :goto_5c

    :cond_aa
    const-string v0, "star"

    goto :goto_5c

    :cond_ab
    const-string v0, "last"

    invoke-static {v0, v8, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ac
    const-string v0, "search"

    goto :goto_5c

    :goto_5b
    const-string v0, "message"

    :goto_5c
    invoke-static {v6, v0, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_62

    :pswitch_63
    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/1Ok;->A01(Ljava/util/List;Ljava/util/List;)V

    const-string v0, "contacts"

    invoke-static {v6, v0, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v14, :cond_bf

    invoke-static {v13, v14, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_62

    :pswitch_64
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1QQ;

    iget-object v4, v2, LX/1Qh;->A08:LX/254;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v23

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v21}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget v4, v2, LX/1Qh;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/1Qh;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_ad

    const-string v4, "name"

    invoke-static {v4, v5, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ad
    iget-object v4, v2, LX/1Qh;->A09:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v4

    if-eqz v4, :cond_ae

    new-instance v4, LX/1QQ;

    const-string v5, "new_jid"

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    invoke-direct/range {v24 .. v26}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ae
    iget-object v4, v2, LX/1Qh;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v4

    if-eqz v4, :cond_af

    new-instance v4, LX/1QQ;

    const-string v5, "old_jid"

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    invoke-direct/range {v24 .. v26}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    iget-wide v4, v2, LX/1Qh;->A06:J

    const-wide/16 v20, 0x0

    cmp-long v19, v4, v20

    if-eqz v19, :cond_b0

    new-instance v21, LX/1QQ;

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "t"

    move-object/from16 v24, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v26}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b0
    iget-wide v4, v2, LX/1Qh;->A04:J

    const-wide/16 v20, 0x0

    cmp-long v19, v4, v20

    if-ltz v19, :cond_bb

    new-instance v21, LX/1QQ;

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "mute"

    move-object/from16 v24, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v26}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b1
    :goto_5e
    iget-boolean v4, v2, LX/1Qh;->A0J:Z

    if-eqz v4, :cond_b2

    const-string v4, "archive"

    invoke-static {v4, v8, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b2
    iget-boolean v4, v2, LX/1Qh;->A0N:Z

    if-eqz v4, :cond_b3

    const-string v4, "read_only"

    invoke-static {v4, v8, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b3
    iget-boolean v4, v2, LX/1Qh;->A0M:Z

    if-eqz v4, :cond_b4

    const-string v4, "message"

    invoke-static {v4, v8, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b4
    iget v5, v2, LX/1Qh;->A02:I

    if-lez v5, :cond_b5

    const v4, 0xf4240

    if-ge v5, v4, :cond_b5

    new-instance v19, LX/1QQ;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "modify_tag"

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v21}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    iget-boolean v4, v2, LX/1Qh;->A0L:Z

    if-eqz v4, :cond_b6

    const-string v5, "spam"

    const-string v4, "false"

    invoke-static {v5, v4, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b6
    iget-wide v4, v2, LX/1Qh;->A05:J

    const-wide/16 v20, 0x0

    cmp-long v19, v4, v20

    if-lez v19, :cond_b7

    new-instance v21, LX/1QQ;

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "pin"

    move-object/from16 v24, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v26}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    iget v4, v2, LX/1Qh;->A00:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_b8

    const/4 v2, 0x2

    if-eq v4, v2, :cond_b9

    const/4 v2, 0x3

    if-ne v4, v2, :cond_ba

    const-string v2, "ahead"

    invoke-static {v6, v2, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5f

    :cond_b8
    const-string v2, "clear"

    invoke-static {v6, v2, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5f

    :cond_b9
    const-string v2, "delete"

    invoke-static {v6, v2, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_ba
    :goto_5f
    new-instance v4, LX/1QX;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/1QQ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    const-string v2, "chat"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v5, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d

    :cond_bb
    const-wide/16 v20, -0x1

    cmp-long v19, v4, v20

    if-nez v19, :cond_b1

    const-string v5, "mute"

    const-string v4, "-1"

    invoke-static {v5, v4, v0}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5e

    :cond_bc
    new-instance v2, LX/1QQ;

    const/4 v4, 0x6

    move/from16 v0, v28

    if-ne v4, v0, :cond_bd

    const-string v0, "resume"

    :goto_60
    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_bd
    const-string v0, "chat"

    goto :goto_60

    :goto_61
    move/from16 v0, v28

    if-ne v4, v0, :cond_bf

    if-eqz v14, :cond_be

    invoke-static {v13, v14, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_be
    if-eqz v15, :cond_bf

    invoke-static {v9, v15, v10}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_bf
    :goto_62
    const/4 v6, 0x0

    :goto_63
    if-nez v6, :cond_c0

    goto :goto_64

    :cond_c0
    new-instance v5, LX/1QX;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QQ;

    const-string v2, "response"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v4, v0, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_65

    :goto_64
    new-instance v5, LX/1QX;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1QQ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QX;

    const-string v2, "response"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v6, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_65
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v4

    move-object/from16 v2, v29

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v12, v4}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_65
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25m;

    iget-object v6, v2, LX/1PF;->A01:Ljava/lang/String;

    iget v4, v2, LX/25m;->A00:I

    iget-object v5, v2, LX/25m;->A01:Ljava/util/List;

    iget-object v8, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v7, 0x0

    if-nez v6, :cond_c1

    iget v0, v10, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :cond_c1
    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39i;

    invoke-direct {v0, v10, v7, v8, v8}, LX/39i;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number of messages = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v10, LX/1Q4;->A0F:LX/1Ok;

    iget-object v11, v10, LX/1Q4;->A0N:LX/1Qd;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    move-object v14, v5

    :cond_c2
    :goto_66
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Qh;

    invoke-virtual {v12, v13}, LX/1Ok;->A02(LX/1Qh;)LX/1QX;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/1Qh;->A0N:Z

    if-eqz v0, :cond_c2

    iget-object v0, v13, LX/1Qh;->A0B:LX/1QA;

    if-eqz v0, :cond_c3

    iget-object v14, v0, LX/1QA;->A0g:LX/1Q8;

    goto :goto_66

    :cond_c3
    new-instance v14, LX/1Q8;

    iget-object v8, v13, LX/1Qh;->A07:LX/254;

    iget-boolean v2, v13, LX/1Qh;->A0J:Z

    iget-object v0, v13, LX/1Qh;->A0C:Ljava/lang/String;

    invoke-direct {v14, v8, v2, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    goto :goto_66

    :cond_c4
    const-string v0, "connections/sendWebMessages num-messages="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c5

    goto :goto_68

    :cond_c5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v13, "last"

    const-string v12, "true"

    const-string v5, "add"

    packed-switch v4, :pswitch_data_e

    :goto_67
    new-instance v12, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1QQ;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    const-string v2, "action"

    const/4 v0, 0x0

    invoke-direct {v12, v2, v8, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v11, v12}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v5

    goto :goto_69

    :goto_68
    if-eqz v4, :cond_c5

    :goto_69
    if-eqz v5, :cond_c8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_c7

    goto :goto_6c

    :pswitch_66
    new-instance v2, LX/1QQ;

    const-string v0, "before"

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v13, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    :pswitch_67
    new-instance v2, LX/1QQ;

    const-string v0, "after"

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v13, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    :pswitch_68
    const-string v0, "relay"

    invoke-static {v5, v0, v8}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_67

    :pswitch_69
    const-string v0, "update"

    invoke-static {v5, v0, v8}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_67

    :pswitch_6a
    invoke-static {v0, v12, v8}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :pswitch_6b
    invoke-static {v5, v13, v8}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_67

    :pswitch_6c
    invoke-static {v0, v12, v8}, LX/0CI;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :pswitch_6d
    new-instance v2, LX/1QQ;

    const-string v0, "unread"

    invoke-direct {v2, v5, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v5, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-boolean v0, v14, LX/1Q8;->A02:Z

    if-eqz v0, :cond_c6

    move-object v2, v12

    goto :goto_6a

    :cond_c6
    const-string v2, "false"

    :goto_6a
    const-string v0, "owner"

    invoke-direct {v5, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v13, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_67

    :cond_c7
    const-string v0, "7"

    goto :goto_6d

    :goto_6c
    const-string v0, "8"

    :goto_6d
    invoke-virtual {v10, v6, v0, v5}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage complete id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " serialized size="

    invoke-static {v2, v6, v7, v4, v0}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, v5

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :cond_c8
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    invoke-static {v0, v4}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void

    :pswitch_6e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25l;

    iget-object v7, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/25l;->A01:LX/1Q8;

    iget v5, v2, LX/25l;->A00:I

    iget-object v4, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v7, :cond_c9

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_c9
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39w;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v4, v4}, LX/39w;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_cc

    const/16 v0, 0x8

    if-eq v5, v0, :cond_cb

    const/16 v0, 0xd

    if-eq v5, v0, :cond_ca

    goto :goto_6e

    :cond_ca
    const-string v4, "read"

    goto :goto_6f

    :cond_cb
    const-string v4, "played"

    goto :goto_6f

    :cond_cc
    const-string v4, "error"

    goto :goto_6f

    :goto_6e
    const-string v4, "message"

    :goto_6f
    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v10, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const-string v0, "type"

    invoke-direct {v2, v0, v4, v9, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v12

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v4, v0, v2, v9, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    iget-boolean v0, v11, LX/1Q8;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "owner"

    invoke-direct {v4, v0, v2, v9, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v10, v5

    const-string v0, "received"

    invoke-direct {v6, v0, v10, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v9, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "9"

    invoke-virtual {v8, v7, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    return-void

    :pswitch_6f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25c;

    iget-object v5, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/25c;->A00:LX/254;

    iget-boolean v4, v2, LX/25c;->A01:Z

    iget-object v11, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v10, 0x0

    if-nez v5, :cond_cd

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_cd
    iget-object v0, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v8, LX/39j;

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/39j;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/254;LX/1Q7;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz v4, :cond_ce

    const/4 v0, 0x1

    :cond_ce
    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v2, v8, v7

    if-nez v4, :cond_cf

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "false"

    invoke-direct {v4, v2, v0, v10, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    :cond_cf
    new-instance v4, LX/1QX;

    const-string v0, "read"

    invoke-direct {v4, v0, v8, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v10, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "d"

    invoke-virtual {v9, v5, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_70
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/25f;

    iget v6, v4, LX/25f;->A00:I

    iget-object v2, v4, LX/25f;->A02:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v7, v4, LX/25f;->A01:Ljava/lang/String;

    const-string v16, "; challenge="

    const-string v5, "; reason="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v13, v0, LX/1Ol;->A00:LX/1Q4;

    const-string v10, "challenge"

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_d1

    if-eq v6, v1, :cond_d0

    if-ne v6, v14, :cond_d4

    goto :goto_71

    :cond_d0
    const-string v10, "fail"

    goto :goto_70

    :cond_d1
    const-string v10, "conflict"

    :goto_70
    move-object v15, v12

    goto :goto_72

    :goto_71
    new-instance v15, LX/1QQ;

    invoke-direct {v15, v10, v7, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    :goto_72
    iget v0, v13, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v13, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39y;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v6

    invoke-direct/range {v17 .. v20}, LX/39y;-><init>(LX/1Q4;ILjava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-nez v15, :cond_d2

    const/4 v0, 0x1

    :cond_d2
    new-array v9, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "reason"

    invoke-direct {v2, v0, v10, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v11

    if-eqz v15, :cond_d3

    new-instance v10, LX/1QQ;

    const-string v2, "version"

    const-string v0, "0.17.11"

    invoke-direct {v10, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v9, v1

    aput-object v15, v9, v14

    :cond_d3
    new-instance v10, LX/1QX;

    const-string v0, "deny"

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v20}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    new-instance v9, LX/1QX;

    new-array v8, v8, [LX/1QQ;

    new-instance v15, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v15, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v8, v11

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v1

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v14

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v13, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v9}, LX/1Qd;->ALU(LX/1QX;)V

    :cond_d4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v16

    invoke-static {v4, v2, v0, v7, v5}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_71
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25b;

    iget-object v7, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/25b;->A01:Ljava/util/List;

    iget-object v10, v2, LX/25b;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v7, :cond_d5

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_d5
    iget-object v4, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v2, LX/26J;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5, v5}, LX/26J;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v6, v9}, LX/1Ok;->A01(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d7

    if-nez v10, :cond_d6

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_73

    :cond_d6
    new-array v6, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "checksum"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v10, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    :goto_73
    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "action"

    invoke-direct {v4, v0, v6, v2, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "b"

    invoke-virtual {v8, v7, v0, v4}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    :cond_d7
    const-string v0, "xmpp/writer/write/web-contact-updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_72
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25X;

    iget-object v6, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/25X;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v10, v2, LX/25X;->A01:Ljava/util/List;

    iget-object v8, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v4, 0x0

    if-nez v6, :cond_d8

    iget v0, v7, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :cond_d8
    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39z;

    invoke-direct {v0, v7, v4, v8, v8}, LX/39z;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [LX/1QX;

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_74
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "jid"

    if-ge v13, v0, :cond_d9

    new-instance v8, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-direct {v2, v12, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v14

    const-string v2, "recipient"

    const/4 v0, 0x0

    invoke-direct {v8, v2, v4, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_74

    :cond_d9
    new-instance v8, LX/1QX;

    const/4 v0, 0x2

    new-array v10, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v14

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "modify"

    invoke-direct {v4, v2, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v10, v1

    const-string v2, "broadcast"

    const/4 v0, 0x0

    invoke-direct {v8, v2, v10, v11, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v4, v0, v2, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v9, v4}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v2

    const-string v0, "e"

    invoke-virtual {v7, v6, v0, v2}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_73
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/25d;

    iget-object v7, v4, LX/1PF;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/25d;->A00:Ljava/util/List;

    iget-object v4, v4, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_da
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qg;

    invoke-static {v0}, LX/1Q4;->A02(LX/1Qg;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_db
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    if-nez v7, :cond_dc

    iget v0, v6, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    :cond_dc
    iget-object v2, v6, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A3;

    invoke-direct {v0, v6, v8, v4, v4}, LX/3A3;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1QX;

    const-string v0, "action"

    invoke-direct {v4, v0, v8, v5, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v4}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    :cond_dd
    const-string v0, "xmpp/writer/write/web-conversation-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_74
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25i;

    iget-object v7, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/25i;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v2, LX/25i;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/25i;->A02:[B

    iget-object v4, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A1;

    invoke-direct {v0, v8, v4}, LX/3A1;-><init>(LX/1Q4;LX/1QN;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v2, v10, v4

    const/4 v0, 0x2

    new-array v9, v0, [LX/1QX;

    new-instance v2, LX/1QX;

    const/4 v6, 0x0

    const-string v0, "raw"

    invoke-direct {v2, v0, v6, v6, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v9, v4

    new-instance v2, LX/1QX;

    const-string v0, "text"

    invoke-direct {v2, v0, v6, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    aput-object v2, v9, v1

    new-instance v4, LX/1QX;

    new-instance v2, LX/1QX;

    const-string v0, "identity"

    invoke-direct {v2, v0, v10, v9, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "action"

    invoke-direct {v4, v0, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v2

    const-string v0, "r"

    invoke-virtual {v8, v7, v0, v2}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_75
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/25e;

    iget-object v6, v4, LX/1PF;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/25e;->A00:LX/254;

    iget-object v9, v4, LX/25e;->A02:Ljava/util/List;

    iget-object v2, v4, LX/25e;->A01:LX/1Qg;

    iget-object v12, v4, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v7, :cond_de

    iget v0, v2, LX/1Qg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v5, "clear"

    move-object v13, v12

    invoke-virtual/range {v4 .. v13}, LX/1Q4;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_de
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_b8

    :pswitch_76
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25u;

    iget-object v8, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/25u;->A00:LX/254;

    iget-object v14, v2, LX/1PF;->A00:LX/27m;

    iget-object v11, v2, LX/25u;->A03:Ljava/util/List;

    iget-object v12, v2, LX/25u;->A02:Ljava/util/List;

    iget-object v5, v2, LX/25u;->A01:LX/1Qg;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v9, :cond_e1

    iget v4, v5, LX/1Qg;->A01:I

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ne v4, v0, :cond_df

    const/4 v2, 0x1

    :cond_df
    iget v0, v5, LX/1Qg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v2, :cond_e0

    const-string v7, "star"

    :goto_76
    move-object v15, v14

    invoke-virtual/range {v6 .. v15}, LX/1Q4;->A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_77

    :cond_e0
    const-string v7, "unstar"

    goto :goto_76

    :goto_77
    return-void

    :cond_e1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_d9

    :pswitch_77
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25Y;

    iget-object v4, v2, LX/25Y;->A00:LX/1Sy;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v4, LX/1Sy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v4, LX/1Sy;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v4, LX/1Sy;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v2, :cond_e2

    if-nez v11, :cond_e2

    if-nez v10, :cond_e2

    goto :goto_78

    :cond_e2
    iget v0, v6, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_e3

    new-instance v4, LX/1QQ;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e3
    if-eqz v11, :cond_e4

    new-instance v4, LX/1QQ;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "live"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e4
    if-eqz v10, :cond_e5

    new-instance v4, LX/1QQ;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "powersave"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "battery"

    invoke-direct {v4, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v7, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "c"

    invoke-virtual {v6, v5, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    :goto_78
    const-string v0, "xmpp/writer/write/web-battery-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_78
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25a;

    iget-object v9, v2, LX/1PF;->A01:Ljava/lang/String;

    iget v8, v2, LX/25a;->A00:I

    const-string v7, "; code="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v13, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v12, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v2, v14, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "error"

    invoke-direct {v12, v0, v5, v14, v14}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    const/4 v0, 0x3

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v9, v14, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v2, v0, v14, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v14, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v6, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v13, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v10}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_79
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Ov;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v6, LX/1Ov;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1Ov;->A04:[B

    iget-object v15, v6, LX/1Ov;->A02:Ljava/lang/Runnable;

    iget-object v9, v6, LX/1Ov;->A01:LX/1QN;

    iget-object v5, v6, LX/1Ov;->A00:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/38y;

    invoke-direct {v0, v10, v15, v9, v5}, LX/38y;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "t"

    invoke-direct {v2, v0, v7, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    const-string v0, "add"

    invoke-direct {v9, v0, v5, v12, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:stats"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8, v2}, LX/1Qd;->ALV(LX/1QX;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7a
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39b;

    const/4 v11, 0x0

    invoke-direct {v0, v9, v11, v11}, LX/39b;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const-string v0, "lists"

    invoke-direct {v8, v0, v11, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_7b
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1jz;

    iget-boolean v2, v6, LX/0vo;->A01:Z

    if-nez v2, :cond_e7

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v6, LX/1jz;->A01:LX/2LM;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39c;

    invoke-direct {v0, v10, v6, v6}, LX/39c;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e6

    new-instance v7, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v5, v12

    const-string v0, "list"

    invoke-direct {v7, v0, v5, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_79
    new-instance v9, LX/1QX;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v4, v2, v0, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/delete-broadcast-list; listId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1jz;->A01:LX/2LM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7a

    :cond_e6
    move-object v7, v11

    goto :goto_79

    :goto_7a
    return-void

    :cond_e7
    const-string v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/1jz;->A01:LX/2LM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7c
    const-string v2, "xmppmsg/send/changenumber"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Op;

    iget-object v5, v6, LX/1Op;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v14, v6, LX/1Op;->A01:Ljava/util/List;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/38v;

    invoke-direct {v0, v10}, LX/38v;-><init>(LX/1Q4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "username"

    invoke-direct {v8, v0, v11, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    const-string v7, "modify"

    const/4 v5, 0x0

    if-eqz v14, :cond_e8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [LX/1QX;

    const/4 v13, 0x0

    :goto_7b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_e9

    new-instance v9, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    new-instance v16, LX/1QQ;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v18}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v16, v2, v5

    const-string v0, "user"

    invoke-direct {v9, v0, v2, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7b

    :cond_e8
    new-instance v9, LX/1QX;

    invoke-direct {v9, v7, v11, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    goto :goto_7c

    :cond_e9
    new-instance v2, LX/1QX;

    const-string v0, "notify"

    invoke-direct {v2, v0, v11, v12, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v9, LX/1QX;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1QX;

    aput-object v8, v0, v5

    aput-object v2, v0, v1

    invoke-direct {v9, v7, v11, v0, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_7c
    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v11, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v5

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v11, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v11, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Op;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_7d
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const-string v9, "offer"

    invoke-virtual/range {v4 .. v9}, LX/1Q4;->A0O(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7e
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const-string v9, "accept"

    invoke-virtual/range {v4 .. v9}, LX/1Q4;->A0O(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7f
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const-string v9, "reject"

    invoke-virtual/range {v4 .. v9}, LX/1Q4;->A0O(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_80
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Ot;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v6, v2, LX/1Ot;->A01:[B

    iget-object v5, v2, LX/1Ot;->A02:[B

    iget-object v4, v2, LX/1Ot;->A00:Ljava/lang/Runnable;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/38w;

    invoke-direct {v2, v11, v6, v5, v4}, LX/38w;-><init>(LX/1Q4;[B[BLjava/lang/Runnable;)V

    iget-object v0, v11, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v2, "action"

    const-string v0, "create"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-array v4, v1, [LX/1QX;

    new-instance v2, LX/1QX;

    const-string v0, "google"

    invoke-direct {v2, v0, v9, v9, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v4, v8

    const-string v0, "crypto"

    invoke-direct {v10, v0, v5, v4, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_81
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Ow;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v13, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v14, v4, LX/1Ow;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/1Ow;->A03:[B

    iget-object v2, v4, LX/1Ow;->A02:[B

    iget-object v4, v4, LX/1Ow;->A00:Ljava/lang/Runnable;

    iget v0, v13, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/38x;

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/38x;-><init>(LX/1Q4;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iget-object v0, v13, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const/4 v11, 0x2

    new-array v5, v11, [LX/1QQ;

    new-instance v10, LX/1QQ;

    const-string v4, "get"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "action"

    invoke-direct {v10, v0, v4, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v9

    new-instance v10, LX/1QQ;

    const-string v0, "version"

    invoke-direct {v10, v0, v14, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v5, v1

    new-array v10, v11, [LX/1QX;

    new-instance v12, LX/1QX;

    const-string v0, "google"

    invoke-direct {v12, v0, v6, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v12, v10, v9

    new-instance v2, LX/1QX;

    const-string v0, "code"

    invoke-direct {v2, v0, v6, v6, v15}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v10, v1

    const-string v0, "crypto"

    invoke-direct {v7, v0, v5, v10, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    const/4 v0, 0x4

    new-array v10, v0, [LX/1QQ;

    new-instance v12, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v12, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v10, v9

    new-instance v12, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v12, v2, v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v10, v1

    new-instance v2, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v2, v0, v4, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v11

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v8, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v4

    const-string v0, "iq"

    invoke-direct {v5, v0, v10, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v13, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_82
    const-string v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Qb;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v4}, LX/1Qb;->A01()LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1Q4;->A0N(LX/1Qb;LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_83
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1PD;

    const-string v6, " to="

    const-string v4, " participant="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v10, v5, LX/1PD;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v5, LX/1PD;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v12, v5, LX/1PD;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "server-error"

    invoke-static/range {v10 .. v15}, LX/1Q4;->A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1QQ;

    move-result-object v8

    new-instance v7, LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v7, v0, v8, v14, v14}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1PD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1PD;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1PD;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_84
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/254;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "seq"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v17, v7

    const-string v16, "; jid="

    const-string v9, "; sequenceNumber="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v7, :cond_ea

    iget v0, v6, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7d
    iget-object v13, v6, LX/1Q4;->A0M:LX/1Qd;

    new-instance v12, LX/1QX;

    const/4 v0, 0x3

    new-array v11, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const-string v15, "id"

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v15, v2, v14, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v11, v8

    new-instance v6, LX/1QQ;

    const-string v2, "type"

    const-string v0, "location"

    invoke-direct {v6, v2, v0, v14, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v11, v1

    const/4 v6, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v11, v6

    new-instance v7, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v15, v0, v14, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    const-string v0, "disable"

    invoke-direct {v7, v0, v6, v14, v14}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "notification"

    invoke-direct {v12, v0, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v13, v12}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7e

    :cond_ea
    move-object v2, v7

    goto :goto_7d

    :goto_7e
    return-void

    :pswitch_85
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1O4;

    const-string v6, "; needParticipants="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39Z;

    invoke-direct {v0, v11, v7}, LX/39Z;-><init>(LX/1Q4;LX/1O4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    iget-boolean v0, v7, LX/1O4;->A01:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_eb

    new-array v8, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const-string v2, "participants"

    const-string v0, "true"

    invoke-direct {v5, v2, v0, v12, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v13

    :goto_7f
    const-string v0, "subscribe"

    invoke-direct {v10, v0, v8, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v9, LX/1QX;

    const/4 v0, 0x4

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v13

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "location"

    invoke-direct {v4, v2, v0, v12, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v12, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    iget-object v2, v7, LX/1O4;->A00:LX/254;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v8, v5

    const-string v0, "iq"

    invoke-direct {v9, v0, v8, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v9}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1O4;->A00:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1O4;->A01:Z

    invoke-static {v2, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    goto :goto_80

    :cond_eb
    move-object v8, v12

    goto :goto_7f

    :goto_80
    return-void

    :pswitch_86
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/25L;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v5, LX/25L;->A00:LX/254;

    iget-object v11, v5, LX/25L;->A01:LX/1Qi;

    if-eqz v11, :cond_ec

    iget-object v12, v11, LX/1Qi;->A01:Ljava/lang/String;

    :goto_81
    iget-object v2, v6, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39a;

    invoke-direct {v0, v6, v5, v5}, LX/39a;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const/4 v10, 0x0

    const-string v0, "unsubscribe"

    invoke-direct {v7, v0, v10, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/1QQ;

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "location"

    invoke-direct {v12, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v12, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_ec
    iget v0, v6, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_81

    :goto_82
    if-eqz v11, :cond_ed

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ed
    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "iq"

    invoke-direct {v4, v0, v2, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v6, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/25L;->A00:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_87
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1Q6;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v7}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v6

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_ee

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "elapsed"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v9

    :goto_83
    new-instance v4, LX/1QX;

    const-string v0, "location"

    invoke-direct {v4, v0, v5, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const-string v0, "ib"

    invoke-direct {v2, v0, v7, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_84

    :cond_ee
    new-array v5, v9, [LX/1QQ;

    goto :goto_83

    :goto_84
    return-void

    :pswitch_88
    const-string v4, "identity"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v4, "registration"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string v4, "preKeys"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, [LX/1Oe;

    array-length v6, v7

    move/from16 v19, v6

    new-array v10, v6, [LX/1QW;

    const/4 v5, 0x0

    :goto_85
    if-ge v5, v6, :cond_ef

    aget-object v4, v7, v5

    iget-object v4, v4, LX/1Oe;->A00:LX/1QW;

    aput-object v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    :cond_ef
    const-string v4, "signedPreKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Oe;

    iget-object v4, v4, LX/1Oe;->A00:LX/1QW;

    move-object/from16 v18, v4

    const-string v4, "vname"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v6, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39U;

    invoke-direct {v0, v6, v8}, LX/39U;-><init>(LX/1Q4;[B)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    new-array v13, v0, [LX/1QX;

    const/4 v12, 0x0

    :goto_86
    const-string v5, "value"

    const/4 v11, 0x2

    const-string v2, "id"

    const/4 v7, 0x0

    move/from16 v0, v19

    if-ge v12, v0, :cond_f0

    new-instance v14, LX/1QX;

    new-array v11, v11, [LX/1QX;

    new-instance v15, LX/1QX;

    aget-object v0, v10, v12

    iget-object v0, v0, LX/1QW;->A01:[B

    invoke-direct {v15, v2, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x0

    aput-object v15, v11, v0

    new-instance v2, LX/1QX;

    aget-object v0, v10, v12

    iget-object v0, v0, LX/1QW;->A00:[B

    invoke-direct {v2, v5, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v11, v1

    const-string v0, "key"

    invoke-direct {v14, v0, v7, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_86

    :cond_f0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/1QX;

    const-string v0, "identity"

    invoke-direct {v12, v0, v7, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QX;

    const-string v0, "registration"

    invoke-direct {v9, v0, v7, v7, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QX;

    new-array v8, v1, [B

    const/4 v0, 0x0

    aput-byte v17, v8, v0

    const-string v12, "type"

    invoke-direct {v9, v12, v7, v7, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1QX;

    const-string v0, "list"

    invoke-direct {v8, v0, v7, v13, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1QX;

    const/4 v9, 0x3

    new-array v8, v9, [LX/1QX;

    new-instance v14, LX/1QX;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1QW;->A01:[B

    invoke-direct {v14, v2, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x0

    aput-object v14, v8, v0

    new-instance v14, LX/1QX;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1QW;->A00:[B

    invoke-direct {v14, v5, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v14, v8, v1

    new-instance v14, LX/1QX;

    move-object/from16 v0, v18

    iget-object v5, v0, LX/1QW;->A02:[B

    const-string v0, "signature"

    invoke-direct {v14, v0, v7, v7, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v14, v8, v11

    const-string v0, "skey"

    invoke-direct {v13, v0, v7, v8, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_f1

    new-instance v8, LX/1QX;

    const-string v5, "verified_name"

    move-object/from16 v0, v16

    invoke-direct {v8, v5, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f1
    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const/4 v13, 0x0

    invoke-direct {v0, v2, v4, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v13

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v2, v0, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v12, v0, v7, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    new-array v0, v13, [LX/1QX;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "iq"

    invoke-direct {v8, v0, v5, v2, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, v6, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_89
    const-string v4, "iqId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "signedPreKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Oe;

    iget-object v12, v2, LX/1Oe;->A00:LX/1QW;

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1QP;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v0, v2, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/1Q4;->A0M:LX/1Qd;

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v2, v0, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v13

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v4, v7, v14

    new-instance v2, LX/1QQ;

    const-string v4, "id"

    invoke-direct {v2, v4, v5, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    new-instance v6, LX/1QX;

    new-instance v5, LX/1QX;

    new-array v11, v0, [LX/1QX;

    new-instance v2, LX/1QX;

    iget-object v0, v12, LX/1QW;->A01:[B

    invoke-direct {v2, v4, v10, v10, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v11, v13

    new-instance v4, LX/1QX;

    iget-object v2, v12, LX/1QW;->A00:[B

    const-string v0, "value"

    invoke-direct {v4, v0, v10, v10, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v4, v11, v1

    new-instance v4, LX/1QX;

    iget-object v2, v12, LX/1QW;->A02:[B

    const-string v0, "signature"

    invoke-direct {v4, v0, v10, v10, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v4, v11, v14

    const-string v0, "skey"

    invoke-direct {v5, v0, v10, v11, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "rotate"

    invoke-direct {v6, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v9, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8a
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v4

    const-string v4, "identityJids"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v18, v6

    move-object/from16 v4, v17

    const-string v16, "; jids="

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v6, :cond_f2

    iget v0, v8, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_87
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39f;

    invoke-direct {v0, v8, v4}, LX/39f;-><init>(LX/1Q4;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    array-length v15, v4

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_88

    :cond_f2
    move-object v12, v6

    goto :goto_87

    :goto_88
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_89
    const/4 v10, 0x2

    if-ge v13, v15, :cond_f4

    aget-object v7, v17, v13

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v5, "user"

    if-eqz v0, :cond_f3

    new-instance v4, LX/1QX;

    new-array v10, v10, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v10, v11

    new-instance v7, LX/1QQ;

    const-string v6, "reason"

    const-string v2, "identity"

    const/4 v0, 0x0

    invoke-direct {v7, v6, v2, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v10, v1

    invoke-direct {v4, v5, v10, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_8a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_f3
    const/4 v10, 0x0

    new-instance v4, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v6, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v2, v11

    invoke-direct {v4, v5, v2, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_8a

    :goto_8b
    add-int/lit8 v13, v13, 0x1

    goto :goto_89

    :cond_f4
    const/4 v5, 0x0

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v5, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v2, v0, v5, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v5, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v5, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QX;

    const-string v2, "key"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8b
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39q;

    invoke-direct {v0, v8}, LX/39q;-><init>(LX/1Q4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v2, LX/1QX;

    const-string v0, "digest"

    invoke-direct {v2, v0, v9, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0vc;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v5, v2, LX/0vc;->A03:LX/1Q8;

    iget-object v7, v2, LX/0vc;->A01:LX/254;

    iget-object v8, v2, LX/0vc;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v2, LX/0vc;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/0vc;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, LX/1Q4;->A0K(LX/1Q8;Ljava/lang/String;LX/254;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/1Q9;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, LX/0vc;->A03:LX/1Q8;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vc;->A01:LX/254;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vc;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8d
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1o3;

    iget-boolean v2, v5, LX/0vo;->A01:Z

    const-string v4, "; participants="

    if-nez v2, :cond_f6

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v5, LX/1o3;->A01:LX/2NJ;

    iget-object v9, v5, LX/1o3;->A07:Ljava/util/List;

    iget-object v12, v5, LX/1o3;->A04:LX/1Qi;

    if-eqz v12, :cond_f5

    iget-object v10, v12, LX/1Qi;->A01:Ljava/lang/String;

    :goto_8c
    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39T;

    invoke-direct {v0, v7, v5, v5}, LX/39T;-><init>(LX/1Q4;LX/1QN;Ljava/lang/Runnable;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "promote"

    invoke-virtual/range {v7 .. v12}, LX/1Q4;->A0I(LX/2NJ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Qi;)V

    const-string v0, "xmpp/writer/write/add-admins; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8d

    :cond_f5
    iget v0, v7, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8c

    :goto_8d
    return-void

    :cond_f6
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8e
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1o3;

    iget-boolean v2, v5, LX/0vo;->A01:Z

    const-string v4, "; participants="

    if-nez v2, :cond_f8

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v8, v5, LX/1o3;->A01:LX/2NJ;

    iget-object v9, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, LX/1o3;->A04:LX/1Qi;

    if-eqz v12, :cond_f7

    iget-object v10, v12, LX/1Qi;->A01:Ljava/lang/String;

    :goto_8e
    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39V;

    invoke-direct {v0, v7, v5, v5}, LX/39V;-><init>(LX/1Q4;LX/1QN;Ljava/lang/Runnable;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "demote"

    invoke-virtual/range {v7 .. v12}, LX/1Q4;->A0I(LX/2NJ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Qi;)V

    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8f

    :cond_f7
    iget v0, v7, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8e

    :goto_8f
    return-void

    :cond_f8
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1o3;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8f
    const-string v2, "xmppmsg/send/group/end_group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1o3;

    iget-boolean v2, v6, LX/0vo;->A01:Z

    if-nez v2, :cond_f9

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v9, v6, LX/1o3;->A01:LX/2NJ;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39X;

    invoke-direct {v0, v10, v6, v6}, LX/39X;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v1, [LX/1QX;

    new-instance v7, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    const-string v2, "id"

    invoke-direct {v0, v2, v9}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v11, 0x0

    const-string v0, "group"

    invoke-direct {v7, v0, v5, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v7, v8, v12

    new-instance v9, LX/1QX;

    const-string v0, "delete"

    invoke-direct {v9, v0, v11, v8, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v7, v12

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_f9
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/1o3;->A01:LX/2NJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_90
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25q;

    iget-object v10, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/25q;->A00:Ljava/lang/String;

    iget-boolean v8, v2, LX/25q;->A01:Z

    const-string v7, "; ref="

    const-string v6, "; active="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v14, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v2, v14, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39d;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15, v15}, LX/39d;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1QX;

    if-eqz v8, :cond_fa

    const-string v11, "sync"

    :goto_90
    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v12, 0x0

    const-string v2, "web"

    const-string v0, "query"

    invoke-direct {v4, v2, v0, v15, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    invoke-direct {v13, v11, v5, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    new-instance v11, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v15, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v2, v0, v15, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v10, v15, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v4

    const-string v0, "iq"

    invoke-direct {v11, v0, v5, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v14, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v11}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_91

    :cond_fa
    const-string v11, "deny"

    goto :goto_90

    :goto_91
    return-void

    :pswitch_91
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "capabilities"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39k;

    invoke-direct {v0, v10}, LX/39k;-><init>(LX/1Q4;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v8

    new-array v4, v14, [LX/1QX;

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_92
    const/4 v9, 0x0

    if-ge v7, v14, :cond_fb

    new-instance v6, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v15, LX/1QQ;

    aget-object v2, v8, v7

    const-string v0, "jid"

    invoke-direct {v15, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v5, v11

    const-string v0, "user"

    invoke-direct {v6, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_92

    :cond_fb
    new-array v5, v1, [LX/1QX;

    array-length v8, v13

    new-array v7, v8, [LX/1QX;

    const/4 v6, 0x0

    :goto_93
    if-ge v6, v8, :cond_fc

    new-instance v2, LX/1QX;

    aget-object v0, v13, v6

    invoke-direct {v2, v0, v9, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_93

    :cond_fc
    new-instance v2, LX/1QX;

    const-string v0, "feature"

    invoke-direct {v2, v0, v9, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v5, v11

    const/4 v8, 0x2

    new-array v6, v8, [LX/1QX;

    new-instance v2, LX/1QX;

    const-string v0, "query"

    invoke-direct {v2, v0, v9, v5, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v6, v11

    new-instance v2, LX/1QX;

    const-string v0, "list"

    invoke-direct {v2, v0, v9, v4, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v6, v1

    const/4 v13, 0x3

    new-array v5, v13, [LX/1QQ;

    new-instance v4, LX/1QQ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "get_features"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sid"

    invoke-direct {v4, v0, v2, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/1QQ;

    const-string v2, "index"

    const-string v0, "0"

    invoke-direct {v4, v2, v0, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "last"

    const-string v0, "true"

    invoke-direct {v4, v2, v0, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-instance v7, LX/1QX;

    const-string v4, "usync"

    invoke-direct {v7, v4, v5, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    new-array v5, v13, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v2, v0, v4, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/capability-query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_92
    const-string v4, "stanzaKey"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1Qb;

    const-string v4, "disable"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v8, "; disable="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v7, 0x0

    if-eqz v10, :cond_fd

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const-string v2, "readreceipts"

    invoke-direct {v6, v2, v4, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    new-instance v4, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    aput-object v6, v2, v5

    const-string v0, "features"

    invoke-direct {v4, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    move-object v7, v4

    :cond_fd
    invoke-virtual {v11, v9, v7}, LX/1Q4;->A0N(LX/1Qb;LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_93
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1PB;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    move-object/from16 v33, v0

    iget-object v2, v4, LX/1PB;->A07:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1PB;->A06:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/1PB;->A00:LX/254;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/1PB;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/1PB;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/1PB;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/1PB;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/1PB;->A03:LX/1Qi;

    move-object/from16 v23, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "id"

    const-string v6, "type"

    const-string v22, "to"

    const-string v21, "t"

    const/4 v11, 0x0

    if-eqz v2, :cond_11d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_94
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2VU;

    move-object/from16 v19, v0

    if-eqz v0, :cond_11c

    iget-object v10, v0, LX/2VU;->A01:LX/1QA;

    if-eqz v10, :cond_11c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/1QQ;

    iget-wide v4, v10, LX/1QA;->A0E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v4, v2, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-object v4, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v4, LX/1Q8;->A02:Z

    if-eqz v0, :cond_fe

    move-object/from16 v2, v22

    goto :goto_95

    :cond_fe
    const-string v2, "from"

    :goto_95
    iget-object v0, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-byte v0, v10, LX/1QA;->A0f:B

    if-nez v0, :cond_108

    const-string v0, "text"

    :goto_96
    const/4 v4, 0x0

    invoke-direct {v2, v6, v0, v4, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v0, v10, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v4, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_ff

    new-instance v4, LX/1QQ;

    invoke-virtual {v10}, LX/1QA;->A08()LX/254;

    move-result-object v2

    const-string v0, "participant"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ff
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-byte v4, v10, LX/1QA;->A0f:B

    const/16 v0, 0xc

    const-string v12, "2"

    const-string v5, "v"

    if-ne v4, v0, :cond_105

    move-object v13, v10

    check-cast v13, LX/26U;

    iget v0, v13, LX/26U;->A00:I

    if-eqz v0, :cond_104

    new-instance v12, LX/1QQ;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v12, v5, v11, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_97
    invoke-virtual {v13}, LX/1QA;->A0t()[B

    move-result-object v11

    :goto_98
    new-instance v18, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    const-string v2, "raw"

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v5, v4, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v10, v0}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_100

    new-instance v2, LX/1QX;

    const-string v0, "multicast"

    invoke-direct {v2, v0, v4, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_100
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_101

    new-instance v2, LX/1QX;

    const-string v0, "url_number"

    invoke-direct {v2, v0, v4, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_101
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/1QA;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_102

    new-instance v2, LX/1QX;

    const-string v0, "url_text"

    invoke-direct {v2, v0, v4, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_102
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v10, LX/26Y;

    const-string v13, "pay"

    const-string v12, "receiver"

    const-string v17, "sender"

    if-eqz v0, :cond_10d

    instance-of v0, v10, LX/2Gy;

    if-eqz v0, :cond_103

    const-string v4, "request-decline"

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v2, v15}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_99
    invoke-virtual {v10}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Q4;->A07:LX/0t1;

    iget-object v4, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_10a

    new-instance v2, LX/1QQ;

    iget-object v0, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    move-object v11, v12

    if-eqz v0, :cond_109

    goto :goto_9a

    :cond_103
    const/4 v4, 0x0

    const/4 v2, 0x0

    instance-of v0, v10, LX/2Gx;

    if-eqz v0, :cond_114

    const-string v0, "request-cancel"

    invoke-static {v6, v0, v2, v4, v15}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_99

    :cond_104
    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v11, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_97

    :cond_105
    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v10}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_106

    move-object v4, v11

    goto/16 :goto_98

    :cond_106
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v5, v12, v11, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LO;

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Q4;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Q4;->A07:LX/0t1;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v0

    move-object v13, v10

    move-object v14, v4

    invoke-static/range {v11 .. v16}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v11

    iget-byte v0, v10, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A05(B)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_107

    const-string v5, "mediatype"

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v15, v9}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto/16 :goto_98

    :cond_107
    const/4 v4, 0x0

    goto/16 :goto_98

    :cond_108
    const-string v0, "media"

    goto/16 :goto_96

    :goto_9a
    move-object/from16 v11, v17

    :cond_109
    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    invoke-direct/range {v29 .. v31}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    if-eqz v4, :cond_10c

    new-instance v2, LX/1QQ;

    iget-object v0, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_10b

    move-object/from16 v12, v17

    :cond_10b
    invoke-direct {v2, v12, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    new-instance v4, LX/1QX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const/4 v0, 0x0

    invoke-direct {v4, v13, v2, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto/16 :goto_9c

    :cond_10d
    const/4 v11, 0x0

    iget-object v4, v10, LX/1QA;->A0F:LX/1Dh;

    if-eqz v4, :cond_114

    iget v2, v4, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_111

    const-string v0, "futureproof"

    const/4 v5, 0x0

    invoke-static {v6, v0, v11, v5, v15}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_9b
    iget-object v0, v10, LX/1QA;->A0F:LX/1Dh;

    iget-object v2, v0, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_10e

    new-instance v0, LX/1QQ;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v31}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10e
    iget-object v0, v10, LX/1QA;->A0F:LX/1Dh;

    iget-object v2, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_10f

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10f
    iget-object v0, v10, LX/1QA;->A0F:LX/1Dh;

    iget-object v4, v0, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/1Dh;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    new-instance v0, LX/1QQ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v4, v11, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_110
    new-instance v4, LX/1QX;

    new-array v0, v5, [LX/1QQ;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    invoke-direct {v4, v13, v0, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_9c

    :cond_111
    const/4 v5, 0x0

    invoke-virtual {v4}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_112

    const-string v0, "request"

    invoke-static {v6, v0, v11, v5, v15}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_9b

    :cond_112
    iget-object v4, v10, LX/1QA;->A0F:LX/1Dh;

    monitor-enter v4
    :try_end_a
    .catch LX/2e7; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget v2, v4, LX/1Dh;->A01:I

    const/16 v16, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_113

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_113

    if-eq v2, v1, :cond_113

    const/16 v0, 0x64

    if-eq v2, v0, :cond_113

    const/4 v0, 0x3

    if-eq v2, v0, :cond_113

    const/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_113
    :try_start_c
    monitor-exit v4

    if-eqz v16, :cond_114

    const-string v0, "send"

    invoke-static {v6, v0, v11, v5, v15}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_9b

    :cond_114
    const/4 v4, 0x0

    :goto_9c
    if-eqz v4, :cond_115

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2VU;->A00:LX/1BU;

    if-eqz v0, :cond_11b

    iget-object v5, v0, LX/1BU;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11a

    const-string v0, "ns"

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v5, v4, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_9d
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2VU;->A00:LX/1BU;

    iget-object v5, v0, LX/1BU;->A00:Ljava/lang/String;

    if-eqz v5, :cond_116

    const-string v0, "en"

    invoke-static {v0, v5, v4, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_116
    move-object/from16 v0, v19

    iget-object v0, v0, LX/2VU;->A00:LX/1BU;

    iget-object v5, v0, LX/1BU;->A01:Ljava/lang/String;

    if-eqz v5, :cond_117

    const-string v0, "lang"

    invoke-static {v0, v5, v4, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_117
    :goto_9e
    move-object/from16 v0, v19

    iget-object v5, v0, LX/2VU;->A02:Ljava/lang/String;

    if-eqz v5, :cond_118

    const-string v0, "tid"

    invoke-static {v0, v5, v4, v10, v2}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_119

    new-instance v5, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "hsm"

    invoke-direct {v5, v0, v2, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_119
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "message"

    invoke-direct {v10, v0, v5, v2, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_11a
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_9d

    :cond_11b
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_9e

    :cond_11c
    :goto_9f
    const/4 v11, 0x0

    goto/16 :goto_94

    :catchall_4
    move-exception v0

    monitor-exit v4

    goto/16 :goto_d9

    :cond_11d
    if-eqz v28, :cond_120

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11e
    :goto_a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2VT;

    if-eqz v11, :cond_11e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/1QQ;

    iget-wide v4, v11, LX/2VT;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v2, v5, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/2VT;->A01:Ljava/lang/String;

    const-string v0, "threadtype"

    invoke-direct {v4, v0, v2, v5, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v11, LX/2VT;->A02:Z

    const-string v2, "is_read"

    if-eqz v0, :cond_11f

    const-string v0, "1"

    invoke-static {v2, v0, v5, v10, v9}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_a1
    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "interaction"

    invoke-direct {v4, v0, v2, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_11f
    const-string v0, "0"

    invoke-static {v2, v0, v5, v10, v9}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_a1

    :cond_120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1QQ;

    const-string v4, "jid"

    move-object/from16 v0, v32

    invoke-direct {v5, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_121

    new-instance v5, LX/1QQ;

    const-string v4, "creator"

    move-object/from16 v0, v27

    invoke-direct {v5, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_121
    if-eqz v26, :cond_122

    new-instance v5, LX/1QQ;

    const-string v4, "source"

    move-object/from16 v0, v26

    invoke-direct {v5, v4, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_122
    if-eqz v25, :cond_123

    new-instance v5, LX/1QQ;

    const-string v4, "subject"

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    invoke-direct {v5, v4, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_123
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a2
    if-eqz v24, :cond_124

    new-instance v5, LX/1QQ;

    const-string v4, "spam_flow"

    move-object/from16 v0, v24

    invoke-direct {v5, v4, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_124
    const/4 v0, 0x5

    if-nez v23, :cond_125

    const/4 v0, 0x4

    :cond_125
    new-array v4, v0, [LX/1QQ;

    new-instance v9, LX/1QQ;

    sget-object v5, LX/258;->A00:LX/258;

    move-object/from16 v0, v22

    invoke-direct {v9, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v9, v4, v11

    new-instance v10, LX/1QQ;

    const-string v5, "xmlns"

    const-string v0, "spam"

    const/4 v9, 0x0

    invoke-direct {v10, v5, v0, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v4, v1

    new-instance v5, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v5, v6, v0, v9, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v11, 0x3

    new-instance v6, LX/1QQ;

    if-eqz v23, :cond_126

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Qi;->A01:Ljava/lang/String;

    :goto_a3
    const/4 v10, 0x0

    invoke-direct {v6, v7, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v4, v11

    goto :goto_a4

    :cond_126
    move-object/from16 v0, v33

    iget v5, v0, LX/1Q4;->A00:I

    add-int/2addr v5, v1

    iput v5, v0, LX/1Q4;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a3

    :goto_a4
    if-eqz v23, :cond_127

    new-instance v6, LX/1QQ;

    move-object/from16 v0, v23

    iget-object v5, v0, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v6, v0, v5, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v6, v4, v0

    :cond_127
    new-instance v6, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "spam_list"

    invoke-direct {v6, v0, v5, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_94
    iget v7, v3, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/395;

    invoke-direct {v0, v11, v7}, LX/395;-><init>(LX/1Q4;I)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v0, "stage"

    invoke-direct {v4, v0, v2, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "tos2"

    invoke-direct {v10, v0, v6, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v9

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v12, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v6, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_95
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/398;

    invoke-direct {v0, v9}, LX/398;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v4, v7, v11

    new-instance v4, LX/1QQ;

    const/4 v10, 0x0

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    new-instance v6, LX/1QX;

    iget-object v2, v9, LX/1Q4;->A0Q:LX/1RW;

    sget-object v0, LX/0wD;->A1Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1RW;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v2, "version"

    const-string v0, "eu"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    :goto_a5
    const-string v0, "accept2"

    invoke-direct {v6, v0, v5, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a6

    :cond_128
    move-object v5, v10

    goto :goto_a5

    :goto_a6
    return-void

    :pswitch_96
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/399;

    invoke-direct {v0, v8}, LX/399;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v10, 0x0

    aput-object v4, v6, v10

    new-instance v4, LX/1QQ;

    const/4 v9, 0x0

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    new-instance v2, LX/1QX;

    const-string v0, "accept2"

    invoke-direct {v2, v0, v9, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_97
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/1Qb;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/1TH;

    const-string v6, "; newClientStaticPublic="

    iget-object v2, v7, LX/1TH;->A02:LX/1TJ;

    iget-object v2, v2, LX/1TJ;->A01:[B

    invoke-static {v2}, LX/1Tr;->A00([B)Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v12, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39l;

    invoke-direct {v0, v12, v8, v7}, LX/39l;-><init>(LX/1Q4;LX/1Qb;LX/1TH;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/1QX;

    iget-object v0, v7, LX/1TH;->A02:LX/1TJ;

    iget-object v2, v0, LX/1TJ;->A01:[B

    const/4 v14, 0x0

    const-string v0, "key"

    invoke-direct {v11, v0, v14, v14, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    const/4 v0, 0x4

    new-array v9, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v13, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v13

    new-instance v4, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v4, v5, v0, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:auth:key"

    invoke-direct {v4, v2, v0, v14, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v9, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v12, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v10}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    invoke-static {v0}, LX/1Tr;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_98
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1Oy;

    iget-object v7, v6, LX/1Oy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v6, LX/1Oy;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/1Oy;->A00:LX/1QI;

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/390;

    invoke-direct {v0, v10, v5}, LX/390;-><init>(LX/1Q4;LX/1QI;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v2, v0, v7, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    const-string v0, "invite"

    invoke-direct {v9, v0, v5, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Oy;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_99
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1P3;

    iget-object v7, v6, LX/1P3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v6, LX/1P3;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/1P3;->A00:LX/1O1;

    iget-object v5, v6, LX/1P3;->A01:LX/1QN;

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/393;

    invoke-direct {v0, v10, v8, v5}, LX/393;-><init>(LX/1Q4;LX/1O1;LX/1QN;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v0, "code"

    invoke-direct {v2, v0, v7, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    const-string v0, "invite"

    invoke-direct {v9, v0, v5, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1P3;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_9a
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/25n;

    iget-object v2, v7, LX/1PF;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/25n;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v4, v7, LX/25n;->A01:J

    iget-boolean v6, v7, LX/25n;->A04:Z

    iget v7, v7, LX/25n;->A00:I

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/2LV;

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/2Hp;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/2Hp;->A06(Z)V

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v0, v8, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v2}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v2, v6, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1yC;

    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v2, LX/1yC;->A0D:LX/2Ho;

    iget v0, v2, LX/1yC;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1yC;->A01:I

    invoke-virtual {v6, v4, v5}, LX/2LV;->A04(J)V

    invoke-static {v7}, LX/3AK;->A03(I)LX/26E;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2LV;->A07(LX/26E;)V

    new-instance v11, LX/1QX;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v2

    const/4 v8, 0x0

    const-string v0, "message"

    invoke-direct {v11, v0, v8, v8, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const/4 v4, 0x0

    const-string v2, "add"

    const-string v0, "relay"

    invoke-direct {v5, v2, v0, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v4

    const-string v0, "action"

    invoke-direct {v7, v0, v6, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "s"

    invoke-virtual {v10, v9, v0, v7}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9b
    const-string v4, "code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "email"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39m;

    invoke-direct {v0, v10, v7, v6}, LX/39m;-><init>(LX/1Q4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_129

    new-instance v2, LX/1QX;

    const-string v0, "code"

    invoke-direct {v2, v0, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_129
    if-eqz v6, :cond_12a

    new-instance v2, LX/1QX;

    const-string v0, "email"

    invoke-direct {v2, v0, v11, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12a
    new-instance v9, LX/1QX;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "2fa"

    invoke-direct {v9, v0, v11, v2, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v1

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_9c
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1P0;

    iget-object v8, v7, LX/1P0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v7, LX/1P0;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/1P0;->A00:LX/2NJ;

    iget-object v5, v7, LX/1P0;->A01:LX/1QJ;

    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/391;

    invoke-direct {v0, v11, v5, v6}, LX/391;-><init>(LX/1Q4;LX/1QJ;LX/2NJ;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "invite"

    invoke-direct {v2, v0, v8, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v10

    new-instance v9, LX/1QX;

    const-string v0, "picture"

    invoke-direct {v9, v0, v5, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v4, v2, v0, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    sget-object v2, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1P0;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_9d
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39n;

    invoke-direct {v0, v10}, LX/39n;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "2fa"

    invoke-direct {v9, v0, v11, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_9e
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "locales"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    const-string v4, "haveHashes"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12b

    const-string v4, "haveHashes"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    :goto_a7
    const-string v4, "namespace"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    move-object v12, v7

    move-object/from16 v5, v17

    if-eqz v10, :cond_134

    array-length v14, v10

    if-eqz v14, :cond_134

    goto :goto_a8

    :cond_12b
    const/16 v17, 0x0

    goto :goto_a7

    :goto_a8
    if-eqz v17, :cond_12c

    array-length v0, v5

    if-eq v14, v0, :cond_12c

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b8

    :cond_12c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    if-nez v7, :cond_12d

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :cond_12d
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39o;

    invoke-direct {v0, v8, v4, v10, v5}, LX/39o;-><init>(LX/1Q4;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v14, [LX/1QX;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_a9
    const/4 v7, 0x0

    if-ge v6, v14, :cond_131

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    aget-object v0, v10, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    aget-object v0, v10, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12e

    new-instance v2, LX/1QQ;

    const-string v0, "lg"

    invoke-direct {v2, v0, v15, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12f

    new-instance v2, LX/1QQ;

    const-string v0, "lc"

    invoke-direct {v2, v0, v5, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12f
    if-eqz v17, :cond_130

    aget-object v5, v17, v6

    if-eqz v5, :cond_130

    new-instance v2, LX/1QQ;

    const-string v0, "havehash"

    invoke-direct {v2, v0, v5, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_130
    new-instance v5, LX/1QX;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "item"

    invoke-direct {v5, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a9

    :cond_131
    new-instance v6, LX/1QX;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ns"

    const/4 v5, 0x2

    if-eqz v0, :cond_132

    new-array v10, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    :goto_aa
    const-string v0, "languagepack"

    invoke-direct {v6, v0, v10, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    const/4 v0, 0x3

    new-array v11, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v11, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v11, v5

    const-string v0, "iq"

    invoke-direct {v10, v0, v11, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v10}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_ab

    :cond_132
    new-array v10, v5, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v4, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v9

    new-instance v4, LX/1QQ;

    const-string v2, "reason"

    move-object/from16 v0, v16

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v10, v1

    goto :goto_aa

    :goto_ab
    return-void

    :cond_133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b8

    :cond_134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b8

    :pswitch_9f
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25h;

    iget-object v4, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/25h;->A00:Ljava/util/List;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    move-object v6, v4

    if-nez v4, :cond_135

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :cond_135
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_ac
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_136

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    new-instance v12, LX/1QX;

    iget-object v10, v0, LX/1Qh;->A0E:Ljava/lang/String;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v2, v0, LX/1Qh;->A08:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v11

    invoke-direct {v12, v10, v5, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_136
    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "frequent"

    invoke-direct {v4, v2, v0, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "contacts"

    invoke-direct {v4, v0, v5, v2, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v8, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "t"

    invoke-virtual {v7, v6, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-frequent-contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a0
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "subType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_ad
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_137

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_ae
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "messageKeyId"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "remoteResource"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const-string v10, "structure-unavailable"

    invoke-virtual/range {v4 .. v10}, LX/1Q4;->A0G(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    invoke-static {v0, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    :cond_137
    const/4 v8, 0x0

    goto :goto_ae

    :cond_138
    const/4 v9, 0x0

    goto :goto_ad

    :goto_af
    return-void

    :pswitch_a1
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v4, :cond_139

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_139
    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39p;

    invoke-direct {v0, v10, v6}, LX/39p;-><init>(LX/1Q4;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const/4 v8, 0x0

    const-string v0, "verified_name"

    invoke-direct {v9, v0, v5, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x3

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a2
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "certificate"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, [B

    const-string v4, "isRegV2"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    array-length v0, v7

    if-eqz v0, :cond_13c

    if-nez v5, :cond_13a

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13a
    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39r;

    invoke-direct {v0, v9}, LX/39r;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    if-eqz v10, :cond_13b

    const-string v2, "2"

    :goto_b0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "v"

    invoke-direct {v4, v0, v2, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v10

    const-string v0, "verified_name"

    invoke-direct {v8, v0, v6, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b1

    :cond_13b
    const-string v2, "1"

    goto :goto_b0

    :goto_b1
    return-void

    :cond_13c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b8

    :pswitch_a3
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "statusDistributionMode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13e

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_b2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QP;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v4, :cond_13d

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13d
    iget-object v0, v9, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b3

    :cond_13e
    const/4 v13, 0x0

    goto :goto_b2

    :goto_b3
    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v13, :cond_13f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LX/1QX;

    const/4 v14, 0x0

    :goto_b4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_140

    new-instance v12, LX/1QX;

    new-array v7, v1, [LX/1QQ;

    new-instance v6, LX/1QQ;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v6, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v6, v7, v10

    const-string v0, "user"

    invoke-direct {v12, v0, v7, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v12, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b4

    :cond_13f
    move-object v8, v11

    :cond_140
    new-instance v7, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    if-nez v5, :cond_141

    const-string v0, "contacts"

    :goto_b5
    const-string v5, "type"

    invoke-direct {v2, v5, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    const-string v0, "list"

    invoke-direct {v7, v0, v6, v8, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const-string v0, "privacy"

    invoke-direct {v8, v0, v11, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "status"

    invoke-direct {v4, v2, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v2, v5, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b6

    :cond_141
    if-ne v5, v1, :cond_142

    const-string v0, "whitelist"

    goto :goto_b5

    :cond_142
    const-string v0, "blacklist"

    goto :goto_b5

    :goto_b6
    return-void

    :pswitch_a4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P2;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v5, v2, LX/1P2;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/1P2;->A00:LX/1QK;

    if-nez v5, :cond_143

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_143
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39v;

    invoke-direct {v0, v8, v4}, LX/39v;-><init>(LX/1Q4;LX/1QK;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "status"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v2, LX/1QX;

    const-string v0, "privacy"

    invoke-direct {v2, v0, v9, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P5;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v2, LX/1P5;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/1P5;->A02:Ljava/util/Map;

    iget v13, v2, LX/1P5;->A00:I

    const/4 v0, 0x3

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v9, v4, v10, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v12

    new-instance v2, LX/1QQ;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    const-string v9, "to"

    invoke-direct {v2, v9, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v8, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "location"

    invoke-direct {v4, v2, v0, v10, v12}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [LX/1QX;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_b7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v6, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q6;

    invoke-static {v0, v13, v10, v10}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v0

    invoke-direct {v6, v9, v5, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    aput-object v6, v7, v15

    add-int/2addr v15, v1

    goto :goto_b7

    :cond_144
    new-instance v5, LX/1QX;

    const-string v0, "participants"

    invoke-direct {v5, v0, v10, v7, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v4, v11, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "notification"

    invoke-direct {v2, v0, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a6
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v8, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v13

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v8, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "location"

    invoke-direct {v4, v2, v0, v9, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v8, v0

    new-instance v7, LX/1QX;

    new-array v6, v0, [LX/1QX;

    new-instance v12, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "retry"

    invoke-direct {v4, v0, v2, v9, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    const-string v0, "request"

    invoke-direct {v12, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v12, v6, v13

    new-instance v2, LX/1QX;

    const-string v0, "registration"

    invoke-direct {v2, v0, v9, v9, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v6, v1

    const-string v0, "encrypt"

    invoke-direct {v7, v0, v9, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v4, v10, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "notification"

    invoke-direct {v2, v0, v8, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a7
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v9

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "location"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    new-instance v5, LX/1QX;

    new-instance v2, LX/1QX;

    const-string v0, "deny"

    invoke-direct {v2, v0, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "encrypt"

    invoke-direct {v5, v0, v7, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v4, v8, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "notification"

    invoke-direct {v2, v0, v6, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25v;

    iget-object v5, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/25v;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v2, LX/25v;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/25v;->A01:LX/1Q8;

    iget-object v10, v2, LX/1PF;->A00:LX/27m;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v9, 0x0

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, LX/1Q4;->A0P(Ljava/lang/String;LX/1Q8;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25t;

    iget-object v5, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/25t;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/25t;->A03:Z

    iget-object v8, v2, LX/25t;->A00:LX/254;

    iget-object v9, v2, LX/25t;->A01:LX/254;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual/range {v4 .. v9}, LX/1Q4;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/254;LX/254;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_aa
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Os;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v4, LX/1Os;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/1Os;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v12, v4, LX/1Os;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v11, v4, LX/1Os;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/1Os;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_145

    const-string v6, "error"

    iget-object v5, v4, LX/1Os;->A02:Ljava/lang/String;

    new-instance v4, LX/1QQ;

    const/4 v2, 0x0

    invoke-direct {v4, v6, v5, v15, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_145
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_146

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_146
    new-instance v7, LX/1Qb;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-string v9, "message"

    invoke-direct/range {v7 .. v15}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1Qb;->A01()LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/1Q4;->A0N(LX/1Qb;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-message-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ab
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_148

    if-nez v5, :cond_147

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :cond_147
    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39s;

    invoke-direct {v0, v10}, LX/39s;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "name"

    invoke-direct {v2, v0, v11, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    new-array v7, v1, [LX/1QX;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    new-instance v8, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v2, "v"

    const-string v0, "1"

    invoke-direct {v4, v2, v0, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v9

    const-string v0, "create_certificate"

    invoke-direct {v8, v0, v6, v7, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x3

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_b8
    throw v2

    :pswitch_ac
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v5, "tag"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bpVersion"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v4, :cond_149

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_149
    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39t;

    invoke-direct {v0, v10, v7}, LX/39t;-><init>(LX/1Q4;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v2, "jid"

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_14a

    new-array v6, v11, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v6, v8

    new-instance v2, LX/1QQ;

    const-string v0, "tag"

    invoke-direct {v2, v0, v5, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v1

    :goto_b9
    new-instance v7, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "v"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v5, v8

    new-instance v2, LX/1QX;

    const-string v0, "profile"

    invoke-direct {v2, v0, v6, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "business_profile"

    invoke-direct {v7, v0, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    goto :goto_ba

    :cond_14a
    new-array v6, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v6, v8

    goto :goto_b9

    :goto_ba
    return-void

    :pswitch_ad
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1AC;

    const-string v5, "bpVersion"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v4, :cond_14b

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14b
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39u;

    invoke-direct {v0, v8, v6, v7}, LX/39u;-><init>(LX/1Q4;Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/1Q4;->A0B:LX/181;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x3

    if-lt v12, v0, :cond_153

    const-string v11, "structured_address"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1AC;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v1

    new-instance v14, LX/1QX;

    iget-object v13, v7, LX/1AC;->A03:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-direct {v14, v0, v10, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    if-eqz v15, :cond_14c

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14c
    iget-object v0, v7, LX/1AC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v1

    new-instance v14, LX/1QX;

    iget-object v13, v7, LX/1AC;->A08:Ljava/lang/String;

    const-string v0, "zip_code"

    invoke-direct {v14, v0, v10, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    if-eqz v15, :cond_14d

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14d
    iget-object v0, v7, LX/1AC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v1

    new-instance v14, LX/1QX;

    iget-object v13, v7, LX/1AC;->A04:Ljava/lang/String;

    const-string v0, "city_id"

    invoke-direct {v14, v0, v10, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    if-eqz v15, :cond_14e

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14e
    iget-object v0, v7, LX/1AC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v1

    new-instance v14, LX/1QX;

    iget-object v13, v7, LX/1AC;->A05:Ljava/lang/String;

    const-string v0, "localized_city_name"

    invoke-direct {v14, v0, v10, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    if-eqz v15, :cond_14f

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_150

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1QQ;

    :goto_bb
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_151

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QX;

    goto :goto_bc

    :cond_150
    move-object v9, v10

    goto :goto_bb

    :cond_151
    move-object v5, v10

    :goto_bc
    if-nez v5, :cond_152

    goto :goto_bd

    :cond_152
    new-instance v0, LX/1QX;

    invoke-direct {v0, v11, v9, v5, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_be

    :cond_153
    iget-object v0, v7, LX/1AC;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    new-instance v9, LX/1QX;

    iget-object v5, v7, LX/1AC;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v9, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :goto_bd
    new-instance v0, LX/1QX;

    invoke-direct {v0, v11, v9, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_be
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_154
    :goto_bf
    iget-object v5, v7, LX/1AC;->A01:Ljava/lang/Double;

    if-eqz v5, :cond_155

    iget-object v0, v7, LX/1AC;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_155

    new-instance v9, LX/1QX;

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "latitude"

    invoke-direct {v9, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1QX;

    iget-object v0, v7, LX/1AC;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "longitude"

    invoke-direct {v9, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_155
    iget-object v0, v7, LX/1AC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156

    new-instance v9, LX/1QX;

    iget-object v5, v7, LX/1AC;->A07:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v9, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_156
    iget-object v0, v7, LX/1AC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_157

    new-instance v9, LX/1QX;

    iget-object v5, v7, LX/1AC;->A06:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v9, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_157
    const-string v11, "id"

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-lt v12, v0, :cond_159

    iget-object v0, v7, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15b

    iget-object v14, v7, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_158

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    new-array v13, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    iget-object v0, v0, LX/1A7;->A00:Ljava/lang/String;

    invoke-direct {v2, v11, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v13, v9

    new-instance v2, LX/1QX;

    const-string v0, "category"

    invoke-direct {v2, v0, v13, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_158
    move-object v13, v10

    goto :goto_c1

    :cond_159
    iget-object v0, v7, LX/1AC;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15b

    new-instance v13, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v15, LX/1QQ;

    iget-object v14, v7, LX/1AC;->A0A:Ljava/lang/String;

    const-string v0, "canonical"

    invoke-direct {v15, v0, v14, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v5, v9

    iget-object v0, v7, LX/1AC;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A0D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vertical"

    invoke-direct {v13, v0, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    goto :goto_c1

    :cond_15a
    new-instance v13, LX/1QX;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "categories"

    invoke-direct {v13, v0, v10, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_c1
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15b
    iget-object v0, v7, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15c
    :goto_c2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15c

    new-instance v2, LX/1QX;

    const-string v0, "website"

    invoke-direct {v2, v0, v10, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_15d
    iget-object v5, v7, LX/1AC;->A00:LX/1AB;

    if-eqz v5, :cond_165
    :try_end_c
    .catch LX/2e7; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v5, LX/1AB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/1AB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AA;

    iget v0, v7, LX/1AA;->A01:I

    if-nez v0, :cond_162

    const/4 v0, 0x4

    new-array v15, v0, [LX/1QQ;

    iget-object v13, v7, LX/1AA;->A03:Ljava/lang/Integer;

    if-eqz v13, :cond_161

    iget-object v0, v7, LX/1AA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_161

    new-instance v2, LX/1QQ;

    const-string v0, "open_time"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v0, v13, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v15, v0

    new-instance v2, LX/1QQ;

    const-string v13, "close_time"

    iget-object v0, v7, LX/1AA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v13, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v15, v0

    :goto_c4
    new-instance v13, LX/1QQ;

    const-string v2, "day_of_week"

    iget v0, v7, LX/1AA;->A00:I

    packed-switch v0, :pswitch_data_f

    new-instance v5, LX/0oM;

    const-string v2, "Cannot recognize dayOfWeek:"

    invoke-static {v2, v0}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oM;-><init>(Ljava/lang/String;)V

    :goto_c5
    throw v5

    :pswitch_ae
    const-string v0, "sun"

    goto :goto_c6

    :pswitch_af
    const-string v0, "mon"

    goto :goto_c6

    :pswitch_b0
    const-string v0, "tue"

    goto :goto_c6

    :pswitch_b1
    const-string v0, "wed"

    goto :goto_c6

    :pswitch_b2
    const-string v0, "thu"

    goto :goto_c6

    :pswitch_b3
    const-string v0, "fri"

    goto :goto_c6

    :pswitch_b4
    const-string v0, "sat"

    :goto_c6
    invoke-direct {v13, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v15, v9

    new-instance v2, LX/1QQ;

    const-string v0, "mode"

    iget v7, v7, LX/1AA;->A01:I

    if-eqz v7, :cond_160

    const/4 v13, 0x1

    if-eq v7, v13, :cond_15f

    const/4 v13, 0x2

    if-ne v7, v13, :cond_15e

    goto :goto_c7

    :cond_15e
    new-instance v5, LX/0oM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oM;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :cond_15f
    const-string v7, "open_24h"

    goto :goto_c8

    :cond_160
    const-string v7, "specific_hours"

    goto :goto_c8

    :goto_c7
    const-string v7, "appointment_only"

    :goto_c8
    invoke-direct {v2, v0, v7, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v15, v1

    new-instance v2, LX/1QX;

    const-string v0, "business_hours_config"

    invoke-direct {v2, v0, v15, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c3

    :cond_161
    new-instance v5, LX/0oM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1AA;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oM;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :cond_162
    const/4 v0, 0x2

    new-array v15, v0, [LX/1QQ;

    goto/16 :goto_c4

    :cond_163
    iget-object v15, v5, LX/1AB;->A01:Ljava/lang/String;

    new-instance v13, LX/1QX;

    const-string v7, "business_hours"

    if-nez v15, :cond_164

    move-object v5, v10

    goto :goto_c9

    :cond_164
    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "timezone"

    invoke-direct {v2, v0, v15, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v9

    :goto_c9
    new-array v0, v9, [LX/1QX;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v13, v7, v5, v0, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_ca
    :try_end_d
    .catch LX/0oM; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/2e7; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    :try_start_e
    move-exception v2

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_165
    move-object v13, v10

    :goto_ca
    if-eqz v13, :cond_166

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_166
    new-instance v7, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "v"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v5, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "business_profile"

    invoke-direct {v7, v0, v5, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v11, v4, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v4, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v10, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_b5
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Or;

    iget-object v4, v2, LX/1Or;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/1Or;->A00:LX/2NJ;

    iget-object v13, v2, LX/1Or;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/1Or;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/1Or;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/1Or;->A01:LX/1QZ;

    iget-object v11, v2, LX/1Or;->A02:LX/1Qi;

    invoke-interface {v7}, LX/1QZ;->A8n()Z

    move-result v2

    if-nez v2, :cond_16d

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    if-nez v4, :cond_167

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_167
    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39M;

    invoke-direct {v0, v8, v7}, LX/39M;-><init>(LX/1Q4;LX/1QZ;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_168

    new-instance v12, LX/1QQ;

    const-string v0, "prev"

    invoke-direct {v12, v0, v13, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "id"

    if-nez v0, :cond_169

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v5, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16a

    new-instance v6, LX/1QQ;

    const-string v5, "delete"

    const-string v0, "true"

    invoke-direct {v6, v5, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_cb

    :cond_16a
    new-instance v5, LX/1QX;

    const-string v0, "body"

    invoke-direct {v5, v0, v7, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    :goto_cb
    new-instance v6, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "description"

    invoke-direct {v6, v0, v2, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_16b

    const/4 v0, 0x4

    :cond_16b
    new-array v5, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v12, v4, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v5, v9

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v12, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v4

    if-eqz v11, :cond_16c

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v7, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_16c
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v5, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/set-description"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_16d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b6
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A4;

    invoke-direct {v0, v9}, LX/3A4;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v14, v13

    new-array v10, v14, [LX/1QX;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_cc
    const/4 v8, 0x0

    if-ge v12, v14, :cond_16e

    new-instance v7, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    aget-object v2, v13, v12

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v11

    const-string v0, "user"

    invoke-direct {v7, v0, v6, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_cc

    :cond_16e
    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v4, v2, v0, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    new-instance v2, LX/1QX;

    const-string v0, "identity"

    invoke-direct {v2, v0, v8, v10, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_b7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25w;

    iget-object v6, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/25w;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v2, LX/25w;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/25w;->A01:LX/1Q8;

    iget-object v13, v2, LX/25w;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/1PF;->A00:LX/27m;

    if-eqz v8, :cond_16f

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v4, 0xb

    const/4 v2, 0x1

    if-eq v5, v4, :cond_170

    :cond_16f
    const/4 v2, 0x0

    :cond_170
    if-nez v2, :cond_171

    iget-object v2, v0, LX/25V;->A00:LX/1Ol;

    iget-object v5, v2, LX/1Ol;->A00:LX/1Q4;

    const/4 v10, 0x0

    move-object v12, v11

    invoke-virtual/range {v5 .. v12}, LX/1Q4;->A0P(Ljava/lang/String;LX/1Q8;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    :cond_171
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v12, v7, LX/1Q8;->A01:Ljava/lang/String;

    iget-boolean v14, v7, LX/1Q8;->A02:Z

    iget-object v15, v7, LX/1Q8;->A00:LX/254;

    invoke-static {v15}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/1Q4;->A0S(Ljava/lang/String;Ljava/lang/String;ZLX/254;LX/254;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25k;

    iget-object v4, v2, LX/25k;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v2, LX/25k;->A02:[B

    iget-wide v6, v2, LX/25k;->A00:J

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v9, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-array v12, v0, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v2, "type"

    const-string v0, "update"

    invoke-direct {v5, v2, v0, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v12, v13

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v12, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "elapsed"

    invoke-direct {v4, v0, v2, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v12, v5

    new-instance v4, LX/1QX;

    const-string v0, "location"

    invoke-direct {v4, v0, v12, v10, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v10, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "w"

    invoke-virtual {v9, v8, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_b9
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v4, "retry"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    move-object/from16 v11, v19

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    const/16 v16, 0x2

    const/4 v0, 0x2

    if-nez v18, :cond_172

    const/4 v0, 0x1

    :cond_172
    new-array v9, v0, [LX/1QX;

    new-instance v5, LX/1QX;

    const/4 v14, 0x3

    new-array v2, v14, [LX/1QQ;

    new-instance v15, LX/1QQ;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "call-id"

    invoke-direct {v15, v0, v6, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v4

    new-instance v15, LX/1QQ;

    const-string v0, "call-creator"

    invoke-direct {v15, v0, v13}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v15, v2, v1

    new-instance v15, LX/1QQ;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "count"

    invoke-direct {v15, v0, v13, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v16

    const-string v0, "enc_rekey"

    invoke-direct {v5, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v5, v9, v4

    if-eqz v18, :cond_173

    new-instance v5, LX/1QX;

    const-string v2, "registration"

    move-object/from16 v0, v18

    invoke-direct {v5, v2, v7, v7, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v5, v9, v1

    :cond_173
    if-nez v19, :cond_174

    const/4 v14, 0x2

    :cond_174
    new-array v5, v14, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v4

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v8, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v1

    if-eqz v19, :cond_175

    new-instance v2, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v2, v0, v11, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v16

    :cond_175
    iget-object v4, v12, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v2, v0, v5, v9, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/call-rekey; callId="

    invoke-static {v0, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_ba
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2NJ;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39J;

    invoke-direct {v0, v10}, LX/39J;-><init>(LX/1Q4;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v7, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v2, "request"

    const-string v0, "description"

    invoke-direct {v5, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v11

    const-string v0, "query"

    invoke-direct {v9, v0, v7, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v11

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v12, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v7, v4

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_bb
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2NJ;

    const-string v4, "restrict_mode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1o3;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v2, :cond_176

    const-string v6, "locked"

    :goto_cd
    const/4 v7, 0x0

    iget-object v10, v8, LX/1o3;->A04:LX/1Qi;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1Q4;->A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    invoke-static {v0, v2}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    goto :goto_ce

    :cond_176
    const-string v6, "unlocked"

    goto :goto_cd

    :goto_ce
    return-void

    :pswitch_bc
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2NJ;

    const-string v4, "announcements_only"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1o3;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v2, :cond_177

    const-string v6, "announcement"

    :goto_cf
    const/4 v7, 0x0

    iget-object v10, v8, LX/1o3;->A04:LX/1Qi;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1Q4;->A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    invoke-static {v0, v2}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    goto :goto_d0

    :cond_177
    const-string v6, "not_announcement"

    goto :goto_cf

    :goto_d0
    return-void

    :pswitch_bd
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "messageKeyId"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "remoteResource"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "hsm-envelope-mismatch"

    invoke-virtual/range {v4 .. v10}, LX/1Q4;->A0G(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    invoke-static {v0, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_be
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P7;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v2, LX/1P7;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/1P7;->A00:LX/2NJ;

    iget-object v8, v2, LX/1P7;->A05:Ljava/util/List;

    iget-object v5, v2, LX/1P7;->A04:Ljava/util/List;

    iget-object v6, v2, LX/1P7;->A01:LX/1QV;

    iget-object v11, v2, LX/1P7;->A02:LX/1Qi;

    if-nez v4, :cond_178

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_178
    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39W;

    invoke-direct {v0, v7, v6}, LX/39W;-><init>(LX/1Q4;LX/1QV;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "promote"

    invoke-static {v0, v8}, LX/1Q4;->A03(Ljava/lang/String;Ljava/util/List;)LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17a

    const-string v0, "demote"

    invoke-static {v0, v5}, LX/1Q4;->A03(Ljava/lang/String;Ljava/util/List;)LX/1QX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17a
    new-instance v6, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const/4 v9, 0x0

    const-string v0, "admin"

    invoke-direct {v6, v0, v9, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_17b

    const/4 v0, 0x4

    :cond_17b
    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v10, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v4

    if-eqz v11, :cond_17c

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_17c
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v5, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v7, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/modify-admins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_bf
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P8;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v5, v2, LX/1P8;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/1P8;->A00:LX/1QY;

    if-nez v5, :cond_17d

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_d1
    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39A;

    invoke-direct {v0, v11, v4}, LX/39A;-><init>(LX/1Q4;LX/1QY;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v2, "action"

    const-string v0, "request"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d2

    :cond_17d
    move-object v12, v5

    goto :goto_d1

    :goto_d2
    return-void

    :pswitch_c0
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Ox;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v5, v2, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/1Ox;->A00:LX/1QH;

    if-nez v5, :cond_17e

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_d3
    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39B;

    invoke-direct {v0, v11, v4}, LX/39B;-><init>(LX/1Q4;LX/1QH;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v2, "action"

    const-string v0, "status"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d4

    :cond_17e
    move-object v12, v5

    goto :goto_d3

    :goto_d4
    return-void

    :pswitch_c1
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Ou;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v6, v2, LX/1Ou;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/1Ou;->A01:Ljava/lang/Runnable;

    iget-object v4, v2, LX/1Ou;->A00:LX/1QN;

    if-nez v6, :cond_17f

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_d5
    iget-object v2, v11, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39D;

    invoke-direct {v0, v11, v5, v4}, LX/39D;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v2, "action"

    const-string v0, "delete"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    const-string v0, "gdpr"

    invoke-direct {v10, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v11, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d6

    :cond_17f
    move-object v12, v6

    goto :goto_d5

    :goto_d6
    return-void

    :pswitch_c2
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v5, "invite"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v7, v0, LX/1Q4;->A0M:LX/1Qd;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v11, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    if-eqz v9, :cond_180

    const-string v2, "upi-intent-to-send"

    :goto_d7
    const-string v0, "type"

    invoke-direct {v4, v0, v2, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "notification"

    invoke-direct {v4, v0, v2, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v7, v4}, LX/1Qd;->ALU(LX/1QX;)V

    goto :goto_d8

    :cond_180
    const-string v2, "upi-user-set-up"

    goto :goto_d7

    :goto_d8
    return-void

    :pswitch_c3
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/396;

    invoke-direct {v0, v10}, LX/396;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-array v6, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v2, "page"

    const-string v0, "2"

    invoke-direct {v4, v2, v0, v11, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v8

    const-string v0, "tos2"

    invoke-direct {v9, v0, v6, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v11, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v11, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v7}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c4
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/397;

    invoke-direct {v0, v10}, LX/397;-><init>(LX/1Q4;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1QX;

    new-instance v2, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "reset"

    invoke-direct {v2, v0, v11, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "tos2"

    invoke-direct {v9, v0, v11, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v1

    const/4 v4, 0x2

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v7, v4

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v4, v2, v0, v11, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v0, "iq"

    invoke-direct {v8, v0, v7, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v10, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v8}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25j;

    iget-object v11, v2, LX/25j;->A00:LX/254;

    iget-object v9, v2, LX/25j;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v6, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, LX/1QQ;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v2, "type"

    const-string v0, "update"

    invoke-direct {v10, v2, v0, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_181

    invoke-virtual {v11, v9}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    new-instance v2, LX/1QQ;

    const-string v0, "author"

    invoke-direct {v2, v0, v9}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_181
    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "location"

    invoke-direct {v4, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v7, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "w"

    invoke-virtual {v6, v5, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c6
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25Z;

    iget-object v7, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/25Z;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/25Z;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/25Z;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v2, LX/1Qg;

    const/16 v0, 0xd

    invoke-direct {v2, v8, v0}, LX/1Qg;-><init>(LX/254;I)V

    iput-object v5, v2, LX/1Qg;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v2, LX/1Qg;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1Q4;->A02(LX/1Qg;)LX/1QX;

    move-result-object v5

    new-instance v4, LX/1QX;

    const-string v2, "action"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v6, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v2

    const-string v0, "a"

    invoke-virtual {v6, v7, v0, v2}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_c7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25o;

    iget-object v5, v2, LX/1PF;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/25o;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v2, LX/25o;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/25o;->A02:[B

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v10, :cond_182

    new-instance v9, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v0, "call-id"

    invoke-direct {v2, v0, v12, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v11

    invoke-static {v7}, LX/1Q4;->A04([B)LX/1QX;

    move-result-object v2

    const-string v0, "offer"

    invoke-direct {v9, v0, v4, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v5, v8, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v11

    new-instance v2, LX/1QQ;

    const-string v0, "from"

    invoke-direct {v2, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v1

    const-string v0, "call"

    invoke-direct {v7, v0, v4, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v8, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v6, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v6, v5, v0, v2}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "xmpp/writer/write/send-web-offer-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_d9
    throw v0

    :pswitch_c8
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_c9
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ca
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25r;

    const/4 v10, 0x0

    iget-object v12, v2, LX/1PF;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v9, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v13

    new-instance v2, LX/1QQ;

    const-string v0, "short"

    invoke-direct {v2, v0, v10, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v1

    const/4 v12, 0x2

    new-instance v4, LX/1QQ;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    invoke-direct {v4, v0, v2, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v12

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "message"

    invoke-direct {v2, v0, v10, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v9, v4

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "checksum"

    invoke-direct {v2, v0, v10, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1QX;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "quick_reply"

    invoke-direct {v4, v0, v9, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v5, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cb
    const/4 v10, 0x0

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_183

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "delete"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v2, LX/1QX;

    const-string v0, "quick_reply"

    invoke-direct {v2, v0, v5, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_da

    :cond_183
    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "checksum"

    invoke-direct {v2, v0, v10, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "action"

    invoke-direct {v4, v0, v5, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v4}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cc
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cd
    const/4 v10, 0x0

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_db
    if-ge v12, v13, :cond_184

    aget-wide v14, v10, v12

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-direct {v4, v0, v2, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "delete"

    invoke-direct {v4, v2, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v2, LX/1QX;

    const-string v0, "label"

    invoke-direct {v2, v0, v5, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_db

    :cond_184
    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "checksum"

    invoke-direct {v2, v0, v10, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v11

    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "action"

    invoke-direct {v4, v0, v5, v2, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v4}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_ce
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25p;

    iget-object v11, v2, LX/25p;->A00:LX/1QA;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v10, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v10, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/1QX;

    new-array v7, v1, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "add"

    const-string v0, "update"

    invoke-direct {v6, v2, v0, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v4

    iget-object v0, v10, LX/1Q4;->A0G:LX/1Pc;

    invoke-virtual {v0, v11}, LX/1Pc;->A01(LX/1QA;)LX/1QX;

    move-result-object v2

    const-string v0, "action"

    invoke-direct {v8, v0, v7, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "0"

    invoke-virtual {v10, v9, v0, v8}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_cf
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/254;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "contextJid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/1Q6;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    move-object v12, v4

    const/4 v0, 0x3

    new-array v7, v0, [LX/1QQ;

    new-instance v14, LX/1QQ;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    invoke-direct {v14, v0, v2, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v7, v13

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v7, v1

    new-instance v2, LX/1QQ;

    const-string v6, "location"

    const-string v0, "type"

    invoke-direct {v2, v0, v6, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const-string v2, "final"

    if-nez v4, :cond_185

    new-array v4, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v5, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v13

    :goto_dc
    new-instance v5, LX/1QX;

    invoke-static {v9, v10, v11, v11}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v0

    invoke-direct {v5, v6, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v4, v8, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "notification"

    invoke-direct {v2, v0, v7, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_dd

    :cond_185
    new-array v4, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v5, v11, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v4, v13

    new-instance v2, LX/1QQ;

    const-string v0, "context"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v1

    goto :goto_dc

    :goto_dd
    return-void

    :pswitch_d0
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v4, "browserId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v4, "payload"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v6, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/1QX;

    const/4 v11, 0x2

    new-array v5, v11, [LX/1QX;

    new-instance v4, LX/1QX;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x0

    const-string v0, "name"

    invoke-direct {v4, v0, v9, v9, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    new-instance v2, LX/1QX;

    const-string v0, "enc"

    invoke-direct {v2, v0, v9, v9, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v5, v1

    const-string v0, "notify"

    invoke-direct {v10, v0, v9, v5, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v7, v6, LX/1Q4;->A0M:LX/1Qd;

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v8

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v7, v6}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-set-notify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d1
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "toJid"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "contextJid"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v11, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v11, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    invoke-direct {v5, v0, v7, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v13

    new-instance v5, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v5, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v5, v8, v1

    new-instance v5, LX/1QQ;

    const-string v7, "location"

    const-string v0, "type"

    invoke-direct {v5, v0, v7, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v12, 0x2

    aput-object v5, v8, v12

    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v5, "final"

    if-eqz v0, :cond_186

    new-array v6, v12, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v5, v2, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    new-instance v2, LX/1QQ;

    const-string v0, "context"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v1

    :goto_de
    new-instance v5, LX/1QX;

    new-array v12, v12, [LX/1QX;

    new-instance v14, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v15, LX/1QQ;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "retry"

    invoke-direct {v15, v0, v2, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v4, v13

    const-string v0, "request"

    invoke-direct {v14, v0, v4, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v14, v12, v13

    new-instance v2, LX/1QX;

    const-string v0, "registration"

    invoke-direct {v2, v0, v10, v10, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v12, v1

    invoke-direct {v5, v7, v6, v12, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v4, v11, LX/1Q4;->A0M:LX/1Qd;

    new-instance v2, LX/1QX;

    const-string v0, "notification"

    invoke-direct {v2, v0, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v4, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_df

    :cond_186
    new-array v6, v1, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v5, v2, v10, v13}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v13

    goto :goto_de

    :goto_df
    return-void

    :pswitch_d2
    const-string v4, "result"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "errorMessage"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v7, 0x0

    if-eqz v5, :cond_187

    new-instance v2, LX/1QX;

    const-string v0, "jws"

    invoke-direct {v2, v0, v7, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    :goto_e0
    new-instance v4, LX/1QX;

    const-string v0, "attestation"

    invoke-direct {v4, v0, v7, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const-string v0, "ib"

    invoke-direct {v2, v0, v7, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-attestation-result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e1

    :cond_187
    new-array v6, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v0, "code"

    invoke-direct {v5, v0, v4, v7, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v2

    new-instance v2, LX/1QX;

    const-string v0, "error"

    invoke-direct {v2, v0, v6, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    goto :goto_e0

    :goto_e1
    return-void

    :pswitch_d3
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0F()V

    const-string v0, "xmpp/writer/write/get-block-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25y;

    iget-object v11, v2, LX/25y;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/25y;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/25y;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v8, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v0, "type"

    invoke-static {v0, v5, v9, v4, v10}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_188

    const-string v0, "id"

    invoke-static {v0, v2, v9, v4, v10}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_188
    new-instance v6, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "checksum"

    invoke-direct {v2, v0, v11, v9, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v4

    new-instance v4, LX/1QX;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "sticker_pack"

    invoke-direct {v4, v0, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "action"

    invoke-direct {v6, v0, v5, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v6}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-sticker-packs-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25x;

    iget-object v2, v2, LX/25x;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget v0, v7, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [LX/1QX;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_e2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "score"

    const/4 v8, 0x0

    if-eqz v0, :cond_189

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    add-int/lit8 v14, v15, 0x1

    new-instance v5, LX/1QX;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1QQ;

    new-instance v12, LX/1QQ;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v12, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v12, v4, v10

    new-instance v2, LX/1QQ;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0, v8, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v1

    const-string v0, "user"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v5, v9, v15

    move v15, v14

    goto :goto_e2

    :cond_189
    new-instance v5, LX/1QX;

    new-array v4, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v2, v0, v11, v8, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const-string v0, "status"

    invoke-direct {v5, v0, v4, v9, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "0"

    invoke-virtual {v7, v6, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d6
    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1Q3;

    iget-object v2, v10, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v8, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v7, v10, LX/1Q3;->A02:Ljava/lang/String;

    const-string v6, "; callId="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1QQ;

    iget-object v2, v10, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1QQ;

    iget-object v2, v10, LX/1Q3;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v0, "id"

    invoke-direct {v4, v0, v2, v5, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/1Q3;->A04:Z

    if-eqz v0, :cond_18a

    new-instance v4, LX/1QQ;

    const-string v2, "web"

    const-string v0, "relay"

    invoke-direct {v4, v2, v0, v5, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18a
    new-instance v5, LX/1QX;

    new-array v0, v11, [LX/1QQ;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QQ;

    iget-object v0, v10, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1QX;

    move-result-object v2

    const-string v0, "call"

    invoke-direct {v5, v0, v4, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_d7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Oz;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v13, v2, LX/1Oz;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/1Oz;->A01:LX/1Qm;

    iget-object v4, v2, LX/1Oz;->A00:LX/1QI;

    iget-object v2, v8, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39P;

    invoke-direct {v0, v8, v4}, LX/39P;-><init>(LX/1Q4;LX/1QI;)V

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1QX;

    const/4 v9, 0x3

    new-array v6, v9, [LX/1QQ;

    new-instance v5, LX/1QQ;

    iget-object v4, v11, LX/1Qm;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "code"

    invoke-direct {v5, v0, v4, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v10

    new-instance v7, LX/1QQ;

    iget-wide v4, v11, LX/1Qm;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expiration"

    invoke-direct {v7, v0, v4, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v6, v1

    new-instance v5, LX/1QQ;

    iget-object v4, v11, LX/1Qm;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v5, v6, v14

    const-string v0, "add_request"

    invoke-direct {v2, v0, v6, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const-string v0, "query"

    invoke-direct {v7, v0, v12, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v13, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v10

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v12, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qm;->A01:LX/2NJ;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v9

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P4;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v7, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v13, v2, LX/1P4;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/1P4;->A03:LX/1Qm;

    iget-object v5, v2, LX/1P4;->A00:LX/1O1;

    iget-object v4, v2, LX/1P4;->A01:LX/1QN;

    iget-object v11, v2, LX/1P4;->A02:LX/1Qi;

    iget-object v12, v14, LX/1Qm;->A01:LX/2NJ;

    iget-object v2, v7, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39R;

    invoke-direct {v0, v7, v5, v12, v4}, LX/39R;-><init>(LX/1Q4;LX/1O1;LX/2NJ;LX/1QN;)V

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1QX;

    const/4 v10, 0x3

    new-array v2, v10, [LX/1QQ;

    new-instance v5, LX/1QQ;

    iget-object v4, v14, LX/1Qm;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    invoke-direct {v5, v0, v4, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v2, v8

    new-instance v15, LX/1QQ;

    iget-wide v4, v14, LX/1Qm;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expiration"

    invoke-direct {v15, v0, v4, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v15, v2, v1

    new-instance v5, LX/1QQ;

    iget-object v4, v14, LX/1Qm;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v15, 0x2

    aput-object v5, v2, v15

    const-string v0, "accept"

    invoke-direct {v6, v0, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v14, 0x4

    const/4 v0, 0x5

    if-nez v11, :cond_18b

    const/4 v0, 0x4

    :cond_18b
    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v13, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v15

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v10

    if-eqz v11, :cond_18c

    new-instance v4, LX/1QQ;

    iget-object v2, v11, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v14

    :cond_18c
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v5, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v7, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_d9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1PA;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v4, v2, LX/1PA;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/1PA;->A00:LX/2NJ;

    iget-object v0, v2, LX/1PA;->A04:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v5, v2, LX/1PA;->A02:LX/1Qn;

    iget-object v10, v2, LX/1PA;->A01:LX/1Qi;

    iget-object v2, v6, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39Q;

    invoke-direct {v0, v6, v11, v5}, LX/39Q;-><init>(LX/1Q4;LX/2NJ;LX/1Qn;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_18d

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/1QX;

    const/4 v7, 0x0

    :goto_e3
    if-ge v7, v13, :cond_18e

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    new-instance v14, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v2, v0, v15}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v8

    const-string v0, "participant"

    invoke-direct {v14, v0, v5, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e3

    :cond_18d
    move-object v12, v9

    :cond_18e
    new-instance v7, LX/1QX;

    const-string v0, "revoke"

    invoke-direct {v7, v0, v9, v12, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v13, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_18f

    const/4 v0, 0x4

    :cond_18f
    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v4, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    const/4 v12, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v12

    const/4 v4, 0x3

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v4

    if-eqz v10, :cond_190

    new-instance v4, LX/1QQ;

    iget-object v2, v10, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v4, v0, v2, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v13

    :cond_190
    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v6, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_da
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1P1;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v9, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v13, v2, LX/1P1;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/1P1;->A01:LX/1Qm;

    iget-object v4, v2, LX/1P1;->A00:LX/1QJ;

    iget-object v2, v9, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/392;

    invoke-direct {v0, v9, v4, v12}, LX/392;-><init>(LX/1Q4;LX/1QJ;LX/1Qm;)V

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1QX;

    const/4 v10, 0x3

    new-array v6, v10, [LX/1QQ;

    new-instance v5, LX/1QQ;

    iget-object v4, v12, LX/1Qm;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "code"

    invoke-direct {v5, v0, v4, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v7

    new-instance v11, LX/1QQ;

    iget-wide v4, v12, LX/1Qm;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expiration"

    invoke-direct {v11, v0, v4, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v6, v1

    new-instance v5, LX/1QQ;

    iget-object v4, v12, LX/1Qm;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "admin"

    invoke-direct {v5, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v14, 0x2

    aput-object v5, v6, v14

    const-string v0, "add_request"

    invoke-direct {v2, v0, v6, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/1QX;

    const-string v0, "picture"

    invoke-direct {v11, v0, v8, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v13, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v4, v2, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v1

    new-instance v4, LX/1QQ;

    iget-object v2, v12, LX/1Qm;->A01:LX/2NJ;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v5, v14

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v10

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v9, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :pswitch_db
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/2NJ;

    const-string v4, "no_frequently_forwarded"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1o3;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v4, v0, LX/1Ol;->A00:LX/1Q4;

    if-eqz v2, :cond_191

    const-string v6, "no_frequently_forwarded"

    :goto_e4
    const/4 v7, 0x0

    iget-object v10, v8, LX/1o3;->A04:LX/1Qi;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/1Q4;->A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    invoke-static {v0, v2}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    goto :goto_e5

    :cond_191
    const-string v6, "frequently_forwarded_ok"

    goto :goto_e4

    :goto_e5
    return-void

    :pswitch_dc
    iget-object v13, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, LX/1Q3;

    iget-object v2, v13, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v5, v13, LX/1Q3;->A02:Ljava/lang/String;

    const-string v4, "; callId="

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v8, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v7, v13, LX/1Q3;->A03:Ljava/lang/String;

    new-instance v10, LX/1QX;

    const/4 v0, 0x2

    new-array v12, v0, [LX/1QQ;

    new-instance v11, LX/1QQ;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "id"

    invoke-direct {v11, v0, v7, v9, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v12, v2

    new-instance v11, LX/1QQ;

    iget-object v2, v13, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-direct {v11, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v11, v12, v1

    iget-object v0, v13, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1QX;

    move-result-object v2

    const-string v0, "call"

    invoke-direct {v10, v0, v12, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const-string v0, "action"

    invoke-direct {v2, v0, v9, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v8, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v8, v7, v0, v2}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e6
    invoke-static {v2, v5}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_dd
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0E()V

    const-string v0, "xmpp/writer/after/write/get-ab-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_de
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2NJ;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "ephemeralDuration"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1o3;

    if-lez v2, :cond_192

    new-array v9, v1, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const-string v4, "expiration"

    invoke-direct {v5, v4, v2}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v5, v9, v6

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v12, v10, LX/1o3;->A04:LX/1Qi;

    const-string v8, "ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/1Q4;->A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V

    :goto_e7
    const-string v0, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    invoke-static {v0, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    goto :goto_e8

    :cond_192
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v6, v0, LX/1Ol;->A00:LX/1Q4;

    const/4 v9, 0x0

    iget-object v12, v10, LX/1o3;->A04:LX/1Qi;

    const-string v8, "not_ephemeral"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/1Q4;->A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V

    goto :goto_e7

    :goto_e8
    return-void

    :pswitch_df
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget v5, v3, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v12, v0, LX/1Ol;->A00:LX/1Q4;

    move v13, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v2, v0, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "id"

    invoke-direct {v2, v0, v6, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "type"

    if-nez v5, :cond_193

    new-instance v2, LX/1QQ;

    const-string v0, "result"

    invoke-direct {v2, v4, v0, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_e9

    :cond_193
    new-instance v0, LX/1QQ;

    const-string v7, "error"

    invoke-direct {v0, v4, v7, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/1QX;

    new-array v5, v1, [LX/1QQ;

    new-instance v4, LX/1QQ;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    invoke-direct {v4, v0, v2, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v11

    invoke-direct {v8, v7, v5, v10, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_e9
    iget-object v5, v12, LX/1Q4;->A0M:LX/1Qd;

    new-instance v4, LX/1QX;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    const-string v0, "iq"

    invoke-direct {v4, v0, v2, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-interface {v5, v4}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/onSendLocationReportingAck id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_e0
    const/16 v2, 0xe9

    if-ne v15, v2, :cond_194

    iget v15, v3, Landroid/os/Message;->arg2:I

    :cond_194
    const/16 v2, 0x66

    if-ne v15, v2, :cond_195

    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1QX;

    const/16 v4, 0x66

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v2, v0, LX/1Q4;->A0M:LX/1Qd;

    const/4 v0, 0x3

    invoke-interface {v2, v5, v0}, LX/1Qd;->ALV(LX/1QX;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_195
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    iget-object v0, v0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_ea
    iget-object v0, v0, LX/25V;->A00:LX/1Ol;

    iget-object v13, v0, LX/1Ol;->A00:LX/1Q4;

    move-object/from16 v19, v5

    move-object/from16 v20, v18

    const/4 v0, 0x4

    new-array v9, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v0, LX/258;->A00:LX/258;

    const-string v6, "to"

    invoke-direct {v2, v6, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v8, 0x0

    aput-object v2, v9, v8

    new-instance v7, LX/1QQ;

    const/4 v4, 0x0

    const-string v2, "xmlns"

    const-string v0, "spam"

    invoke-direct {v7, v2, v0, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v9, v1

    new-instance v7, LX/1QQ;

    const-string v2, "type"

    const-string v0, "set"

    invoke-direct {v7, v2, v0, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v7, v9, v0

    new-instance v7, LX/1QQ;

    iget v0, v13, LX/1Q4;->A00:I

    add-int/2addr v0, v1

    iput v0, v13, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-direct {v7, v2, v0, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v7, v9, v0

    if-eqz v11, :cond_19e

    if-eqz v5, :cond_19e

    if-eqz v18, :cond_19e

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v0, "from"

    invoke-direct {v4, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v7, v8

    new-instance v0, LX/1QQ;

    move-object v5, v6

    move-object/from16 v6, v19

    invoke-direct {v0, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v7, v1

    new-instance v4, LX/1QQ;

    const/4 v0, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v22, v8

    invoke-direct/range {v18 .. v22}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v2, 0x0

    if-eqz v10, :cond_196

    const/4 v2, 0x1

    :cond_196
    add-int/2addr v2, v1

    if-nez v12, :cond_197

    const/4 v0, 0x0

    :cond_197
    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_198

    const/4 v0, 0x1

    :cond_198
    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_199

    const/4 v0, 0x1

    :cond_199
    add-int/2addr v2, v0

    new-array v6, v2, [LX/1QQ;

    new-instance v5, LX/1QQ;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "duration"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v4, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    if-eqz v10, :cond_19a

    new-instance v2, LX/1QQ;

    const-string v0, "terminator"

    invoke-direct {v2, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v1

    :cond_19a
    if-eqz v15, :cond_19b

    new-instance v5, LX/1QQ;

    const-string v2, "reason"

    const/4 v4, 0x0

    invoke-direct {v5, v2, v15, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    goto :goto_eb

    :cond_19b
    const/4 v4, 0x0

    :goto_eb
    if-eqz v14, :cond_19c

    new-instance v2, LX/1QQ;

    const-string v0, "mediatype"

    invoke-direct {v2, v0, v14, v4, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    :cond_19c
    if-eqz v12, :cond_19d

    new-instance v2, LX/1QQ;

    const-string v0, "creator"

    invoke-direct {v2, v0, v12}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v4, 0x5

    new-instance v2, LX/1QQ;

    const-string v0, "adder"

    invoke-direct {v2, v0, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v4

    :cond_19d
    new-instance v5, LX/1QX;

    const-string v2, "call_info"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v6, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    const-string v0, "call"

    invoke-direct {v4, v0, v7, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    :cond_19e
    new-instance v5, LX/1QX;

    const-string v2, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v2, v0, v9, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v13, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
    :try_end_e
    .catch LX/2e7; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "unknown I/O error writing to the chat connection"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v56

    iput-boolean v1, v0, LX/1Ol;->A01:Z

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v56

    iget-object v2, v0, LX/1Ol;->A05:LX/2VJ;

    iget-object v0, v0, LX/1Ol;->A00:LX/1Q4;

    check-cast v2, LX/32Z;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x3a -> :sswitch_0
        0x4a -> :sswitch_0
        0x59 -> :sswitch_0
        0x60 -> :sswitch_0
        0x67 -> :sswitch_0
        0x9e -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcd -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_2
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_1
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_1
        :pswitch_97
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_98
        :pswitch_99
        :pswitch_1
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_1
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_1
        :pswitch_a5
        :pswitch_1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_b5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_1
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_1
        :pswitch_bc
        :pswitch_1
        :pswitch_bd
        :pswitch_1
        :pswitch_1
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_6
        :pswitch_cd
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_ce
        :pswitch_cf
        :pswitch_1
        :pswitch_d0
        :pswitch_d1
        :pswitch_1
        :pswitch_1
        :pswitch_d2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d3
        :pswitch_d4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d5
        :pswitch_d6
        :pswitch_1
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_1
        :pswitch_da
        :pswitch_db
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_dc
        :pswitch_1
        :pswitch_dd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_de
        :pswitch_df
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_1
        -0x468dd0f7 -> :sswitch_2
        -0x25175b5f -> :sswitch_3
        -0x12723311 -> :sswitch_4
        0x18fc4 -> :sswitch_5
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x335cd11b -> :sswitch_9
        0x383c617a -> :sswitch_a
        0x38b72420 -> :sswitch_b
        0x714f9fb5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_36
        :pswitch_45
        :pswitch_36
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_36
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_64
        :pswitch_47
        :pswitch_63
        :pswitch_47
        :pswitch_62
        :pswitch_61
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_57
        :pswitch_56
        :pswitch_62
        :pswitch_62
        :pswitch_47
        :pswitch_47
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_47
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6d
        :pswitch_6a
        :pswitch_6c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/1Ol;->A05:LX/2VJ;

    new-instance v1, LX/32f;

    invoke-direct {v1, p0}, LX/32f;-><init>(LX/1Ol;)V

    check-cast v2, LX/32Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

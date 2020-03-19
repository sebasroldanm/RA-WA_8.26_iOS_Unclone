.class public final LX/25R;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Oi;


# instance fields
.field public final synthetic A00:LX/1OK;


# direct methods
.method public constructor <init>(LX/1OK;)V
    .locals 1

    iput-object p1, p0, LX/25R;->A00:LX/1OK;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25R;->A00:LX/1OK;

    iget-object v1, v0, LX/1OK;->A03:LX/2VK;

    check-cast v1, LX/32f;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/32f;->A00:LX/1Ol;

    iget-object v0, v0, LX/1Ol;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 54

    move-object/from16 v5, p1

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v3, LX/25R;->A00:LX/1OK;

    iget-object v2, v3, LX/1OK;->A03:LX/2VK;

    const/16 v0, 0x18

    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v3, LX/1OK;->A0l:LX/1R4;

    iget-object v0, v0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1OK;->A0l:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0B()V

    return-void

    :pswitch_1
    iget-object v3, v3, LX/25R;->A00:LX/1OK;

    iget-object v2, v3, LX/1OK;->A03:LX/2VK;

    invoke-static {v5}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v1, v5, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v1, v0, :cond_2

    iget v1, v5, Landroid/os/Message;->arg2:I

    :cond_2
    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/1OK;->A02:LX/2V5;

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    const-string v0, "xmpp/connection/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v3, LX/25R;->A00:LX/1OK;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "ipaddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "available"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v0, "active_connection"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v26, "xmpp/connection/socket/closed"

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1OK;->A0E:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "xmpp/connection/connect/not-allowed/clock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v1, LX/25T;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    iget-object v0, v3, LX/25R;->A00:LX/1OK;

    invoke-virtual {v0}, LX/1OK;->A04()V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/25R;->A00:LX/1OK;

    iget-object v2, v0, LX/1OK;->A03:LX/2VK;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_5
    iget-object v0, v3, LX/25R;->A00:LX/1OK;

    invoke-virtual {v0}, LX/1OK;->A03()V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/25R;->A00:LX/1OK;

    iget-object v0, v1, LX/1OK;->A0b:LX/1OQ;

    invoke-virtual {v0, v2}, LX/1OQ;->A00(Z)V

    invoke-virtual {v1, v4}, LX/1OK;->A05(Z)V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/25R;->A00:LX/1OK;

    iget v0, v5, Landroid/os/Message;->arg1:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, LX/1OK;->A05(Z)V

    return-void

    :cond_4
    iget-object v0, v2, LX/1OK;->A0k:LX/1R3;

    iget-boolean v0, v0, LX/1R3;->A00:Z

    if-eqz v0, :cond_5

    const-string v0, "xmpp/connection/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/1OK;->A0E:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "xmpp/connection/connect/not-allowed/software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v1, LX/25T;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    const-string v0, "xmpp/connection/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v0, LX/25T;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    :cond_7
    iget-object v4, v2, LX/1OK;->A0X:LX/1OL;

    iget-object v3, v2, LX/1OK;->A07:Landroid/content/Context;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "fbips"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    const-string v7, "fbips"

    invoke-virtual {v3, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v1, v4, LX/1OL;->A00:LX/17W;

    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v12

    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v12, v10

    const/4 v0, 0x1

    if-gez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "xmpp/service/fallback/loadFallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :cond_e
    :goto_1
    monitor-exit v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v51

    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "connection_sequence_attempts"

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1

    :try_start_3
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/16 v31, 0x0

    new-instance v7, LX/2V4;

    iget-object v5, v2, LX/1OK;->A0Q:LX/1yI;

    iget-object v4, v2, LX/1OK;->A0n:LX/1R8;

    iget-object v3, v2, LX/1OK;->A0o:LX/1RD;

    iget-object v1, v2, LX/1OK;->A0t:Ljava/util/Random;

    iget-object v0, v2, LX/1OK;->A0Y:LX/2V7;

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v27 .. v35}, LX/2V4;-><init>(LX/1yI;LX/1R8;LX/1RD;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;LX/2V7;)V

    const-class v1, LX/0wD;

    monitor-enter v1
    :try_end_3
    .catch LX/1QR; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    monitor-exit v1

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :cond_f
    :goto_2
    :try_start_5
    iget v14, v7, LX/2V4;->A01:I

    const/4 v13, 0x3

    const/16 v12, 0x9

    const/4 v15, 0x2

    const/16 v11, 0xb

    const/16 v10, 0x8

    const/4 v9, 0x5

    const/16 v4, 0xc

    const/4 v3, 0x0

    const/4 v0, 0x7

    packed-switch v14, :pswitch_data_1

    :cond_10
    :goto_3
    iget v0, v7, LX/2V4;->A01:I

    if-eq v0, v4, :cond_17

    goto/16 :goto_6

    :pswitch_8
    iget v10, v7, LX/2V4;->A02:I

    add-int/2addr v10, v6

    iput v10, v7, LX/2V4;->A02:I

    iget-object v1, v7, LX/2V4;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v10, v1, :cond_10

    iget-object v1, v7, LX/2V4;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, LX/2V4;->A07:LX/1R8;

    invoke-virtual {v1}, LX/1R8;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :pswitch_9
    iget-object v10, v7, LX/2V4;->A09:Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_11

    iput v6, v7, LX/2V4;->A01:I

    goto :goto_3

    :cond_11
    iget-object v1, v7, LX/2V4;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput v15, v7, LX/2V4;->A01:I

    goto :goto_3

    :cond_12
    iget-object v1, v7, LX/2V4;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, LX/2V4;->A07:LX/1R8;

    invoke-virtual {v1}, LX/1R8;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_13
    iput v13, v7, LX/2V4;->A01:I

    goto :goto_3

    :pswitch_a
    iput v4, v7, LX/2V4;->A01:I

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x4

    iput v0, v7, LX/2V4;->A01:I

    goto :goto_3

    :pswitch_c
    iget-object v1, v7, LX/2V4;->A07:LX/1R8;

    invoke-virtual {v1}, LX/1R8;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_4
    iput v9, v7, LX/2V4;->A01:I

    goto :goto_3

    :pswitch_d
    iget-object v0, v7, LX/2V4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :pswitch_e
    iget-object v0, v7, LX/2V4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    iput v0, v7, LX/2V4;->A01:I

    goto :goto_3

    :pswitch_f
    iget-object v0, v7, LX/2V4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/2V4;->A07:LX/1R8;

    invoke-virtual {v0}, LX/1R8;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iput v10, v7, LX/2V4;->A01:I

    iput v3, v7, LX/2V4;->A02:I

    goto/16 :goto_3

    :pswitch_10
    iget v1, v7, LX/2V4;->A02:I

    add-int/2addr v1, v6

    iput v1, v7, LX/2V4;->A02:I

    iget-object v0, v7, LX/2V4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    iget-object v0, v7, LX/2V4;->A07:LX/1R8;

    invoke-virtual {v0}, LX/1R8;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    iput v12, v7, LX/2V4;->A01:I

    goto/16 :goto_3

    :cond_15
    iput v11, v7, LX/2V4;->A01:I

    goto/16 :goto_3

    :pswitch_11
    iget v1, v7, LX/2V4;->A00:I

    if-eq v1, v15, :cond_16

    const/4 v0, 0x6

    iput v0, v7, LX/2V4;->A01:I

    goto/16 :goto_3

    :cond_16
    :pswitch_12
    iput v0, v7, LX/2V4;->A01:I

    goto/16 :goto_3

    :goto_6
    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_70

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_70

    add-int/lit8 v8, v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: connecting; attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x7530
    :try_end_5
    .catch LX/1QR; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-virtual {v7, v1}, LX/2V4;->A01(I)LX/06J;

    move-result-object v0

    iget-object v0, v0, LX/06J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/net/Socket;

    iput-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v2, LX/1OK;->A0t:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v16, LX/32Y;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/32Y;-><init>(LX/1OK;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch LX/1Q5; {:try_start_6 .. :try_end_6} :catch_12
    .catch LX/2wc; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v23, LX/32c;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/32c;-><init>(LX/2VC;)V

    iget-object v1, v2, LX/1OK;->A0O:LX/1Ao;

    iget-object v3, v1, LX/1Ao;->A00:Ljava/util/List;

    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/1Q5; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/2wc; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v0, v1, LX/1Ao;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v24, Ljava/util/ArrayList;

    iget-object v1, v1, LX/1Ao;->A00:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0k()Z

    move-result v17

    iget-object v0, v2, LX/1OK;->A0C:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v12

    if-eqz v19, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    if-eqz v17, :cond_19

    :cond_18
    const/4 v11, 0x1

    :cond_19
    iget-object v0, v2, LX/1OK;->A0s:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v14, v0, LX/1Sx;->A03:Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v53, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/1Q5; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/2wc; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    sget-object v0, LX/2Ar;->A0I:LX/2Ar;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v10

    check-cast v10, LX/2CX;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/1Q5; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/2wc; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v4, v10, LX/2IT;->A00:LX/2IU;

    check-cast v4, LX/2Ar;

    iget v3, v4, LX/2Ar;->A01:I

    or-int/2addr v3, v6

    iput v3, v4, LX/2Ar;->A01:I

    iput-wide v0, v4, LX/2Ar;->A08:J
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/1Q5; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/2wc; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v1, v10, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ar;

    iget v0, v1, LX/2Ar;->A01:I

    or-int/2addr v0, v15

    iput v0, v1, LX/2Ar;->A01:I

    iput-boolean v11, v1, LX/2Ar;->A0G:Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v1, v10, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ar;

    if-eqz v12, :cond_65

    iget v0, v1, LX/2Ar;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2Ar;->A01:I

    iput-object v12, v1, LX/2Ar;->A0F:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v1, v10, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ar;

    iget v0, v1, LX/2Ar;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2Ar;->A01:I

    iput v5, v1, LX/2Ar;->A07:I

    iget-object v0, v2, LX/1OK;->A0c:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0L()Z

    move-result v3

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v1, v10, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ar;

    iget v0, v1, LX/2Ar;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2Ar;->A01:I

    iput-boolean v3, v1, LX/2Ar;->A0H:Z

    iget-object v0, v1, LX/2Ar;->A0D:LX/2B3;

    if-nez v0, :cond_1b

    sget-object v0, LX/2B3;->A0E:LX/2B3;

    :cond_1b
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2B4;

    sget-object v3, LX/38n;->A01:LX/38n;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_64

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2B3;->A00:I

    iget v0, v3, LX/38n;->value:I

    iput v0, v1, LX/2B3;->A01:I

    const/4 v1, 0x3

    const-string v11, "2.20.11"

    const-string v0, "\\."

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-ne v0, v1, :cond_63
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/1Q5; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/2wc; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v0, v12, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2B3;

    iget-object v0, v0, LX/2B3;->A03:LX/2B5;

    if-nez v0, :cond_1c

    sget-object v0, LX/2B5;->A05:LX/2B5;

    :cond_1c
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2B6;

    aget-object v0, v5, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B5;

    iget v0, v1, LX/2B5;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/2B5;->A00:I

    iput v3, v1, LX/2B5;->A01:I

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B5;

    iget v0, v1, LX/2B5;->A00:I

    or-int/2addr v0, v15

    iput v0, v1, LX/2B5;->A00:I

    iput v3, v1, LX/2B5;->A03:I

    aget-object v0, v5, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B5;

    iget v0, v1, LX/2B5;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2B5;->A00:I

    iput v3, v1, LX/2B5;->A04:I

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v0, v12, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2B3;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/2B5;

    iput-object v1, v0, LX/2B3;->A03:LX/2B5;

    iget v1, v0, LX/2B3;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/2B3;->A00:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/1Q5; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/2wc; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v2, LX/1OK;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2p1;->A00(Ljava/lang/String;)LX/2p1;

    move-result-object v4

    iget-object v3, v4, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_62

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A09:Ljava/lang/String;

    iget-object v3, v4, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_61

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A0A:Ljava/lang/String;

    :cond_1d
    iget-object v0, v2, LX/1OK;->A08:LX/0oL;

    iget-object v3, v0, LX/0oL;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_60

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/1OK;->A08:LX/0oL;

    iget-object v3, v0, LX/0oL;->A03:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5f

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/1OK;->A08:LX/0oL;

    iget-object v3, v0, LX/0oL;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5e

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1OK;->A08:LX/0oL;

    iget-object v3, v0, LX/0oL;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5d

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/1OK;->A08:LX/0oL;

    iget-object v3, v0, LX/0oL;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5c

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A04:Ljava/lang/String;

    :cond_1e
    iget-object v0, v2, LX/1OK;->A0i:LX/269;

    invoke-virtual {v0}, LX/269;->A01()LX/0GD;

    move-result-object v0

    iget-object v3, v0, LX/0GD;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5b

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1OK;->A0M:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "zz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_5a

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A07:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/1OK;->A0M:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ZZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_59

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2B3;->A00:I

    iput-object v3, v1, LX/2B3;->A06:Ljava/lang/String;

    :cond_20
    sget-object v3, LX/38o;->A04:LX/38o;

    if-eqz v3, :cond_21

    if-eq v3, v3, :cond_21

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v1, v12, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2B3;

    if-eqz v3, :cond_58

    iget v0, v1, LX/2B3;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2B3;->A00:I

    iget v0, v3, LX/38o;->value:I

    iput v0, v1, LX/2B3;->A02:I

    :cond_21
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ar;

    iget-object v0, v0, LX/2Ar;->A0E:LX/2As;

    if-nez v0, :cond_22

    sget-object v0, LX/2As;->A04:LX/2As;

    :cond_22
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/2B2;

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2As;

    if-eqz v14, :cond_23

    iget v0, v1, LX/2As;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2As;->A00:I

    iput-object v14, v1, LX/2As;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v3, v5, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/2As;

    const-string v1, "0.17.11"

    if-eqz v1, :cond_66

    iget v0, v3, LX/2As;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/2As;->A00:I

    iput-object v1, v3, LX/2As;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_22

    :goto_7
    iget-object v0, v3, LX/2As;->A01:LX/2At;

    if-nez v0, :cond_24

    sget-object v0, LX/2At;->A0C:LX/2At;

    :cond_24
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2Au;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2At;

    iget v0, v1, LX/2At;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2At;->A00:I

    iput-boolean v6, v1, LX/2At;->A0A:Z

    iget-object v0, v2, LX/1OK;->A0s:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A03()[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v3

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2At;

    if-eqz v3, :cond_57

    iget v0, v1, LX/2At;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2At;->A00:I

    iput-object v3, v1, LX/2At;->A01:LX/0Wk;

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2As;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2At;

    iput-object v0, v1, LX/2As;->A01:LX/2At;

    iget v0, v1, LX/2As;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2As;->A00:I

    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v0, v10, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ar;

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/2As;

    iput-object v1, v0, LX/2Ar;->A0E:LX/2As;

    iget v1, v0, LX/2Ar;->A01:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/2Ar;->A01:I

    :cond_25
    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v0, v10, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ar;

    invoke-virtual {v12}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/2B3;

    iput-object v1, v0, LX/2Ar;->A0D:LX/2B3;

    iget v1, v0, LX/2Ar;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/2Ar;->A01:I

    iget-object v0, v2, LX/1OK;->A0I:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_26

    sget-object v3, LX/38k;->A0F:LX/38k;

    :goto_8
    invoke-virtual {v10}, LX/2IT;->A02()V

    iget-object v1, v10, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Ar;

    if-eqz v3, :cond_56

    iget v0, v1, LX/2Ar;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2Ar;->A01:I

    iget v0, v3, LX/38k;->value:I

    iput v0, v1, LX/2Ar;->A04:I

    invoke-virtual {v10}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/2Ar;

    iget-object v0, v2, LX/1OK;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0si;->A00(Landroid/content/Context;)LX/0si;

    move-result-object v9

    new-instance v5, LX/1Dx;

    iget-object v4, v2, LX/1OK;->A06:Ljava/net/Socket;

    iget v1, v7, LX/2V4;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_28

    goto :goto_9

    :cond_26
    if-nez v0, :cond_27

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    sget-object v3, LX/38k;->A0E:LX/38k;

    goto :goto_8

    :pswitch_13
    sget-object v3, LX/38k;->A09:LX/38k;

    goto :goto_8

    :pswitch_14
    sget-object v3, LX/38k;->A04:LX/38k;

    goto :goto_8

    :pswitch_15
    sget-object v3, LX/38k;->A0C:LX/38k;

    goto :goto_8

    :pswitch_16
    sget-object v3, LX/38k;->A0B:LX/38k;

    goto :goto_8

    :pswitch_17
    sget-object v3, LX/38k;->A08:LX/38k;

    goto :goto_8

    :pswitch_18
    sget-object v3, LX/38k;->A0A:LX/38k;

    goto :goto_8

    :pswitch_19
    sget-object v3, LX/38k;->A07:LX/38k;

    goto :goto_8

    :pswitch_1a
    sget-object v3, LX/38k;->A01:LX/38k;

    goto :goto_8

    :pswitch_1b
    sget-object v3, LX/38k;->A05:LX/38k;

    goto :goto_8

    :pswitch_1c
    sget-object v3, LX/38k;->A02:LX/38k;

    goto :goto_8

    :pswitch_1d
    sget-object v3, LX/38k;->A0D:LX/38k;

    goto :goto_8

    :pswitch_1e
    sget-object v3, LX/38k;->A03:LX/38k;

    goto :goto_8

    :pswitch_1f
    sget-object v3, LX/38k;->A06:LX/38k;

    goto :goto_8

    :cond_27
    sget-object v3, LX/38k;->A0E:LX/38k;

    goto :goto_8

    :goto_9
    const/16 v0, 0xa

    if-eq v1, v0, :cond_28

    const/16 v0, 0xb

    if-eq v1, v0, :cond_28

    goto :goto_a

    :cond_28
    new-instance v0, LX/2VA;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2VA;-><init>(Ljava/io/InputStream;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_b
    iget-object v1, v2, LX/1OK;->A0G:LX/0wf;

    invoke-direct {v5, v0, v1, v6}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    new-instance v4, LX/1Dy;

    iget-object v10, v2, LX/1OK;->A06:Ljava/net/Socket;

    iget v1, v7, LX/2V4;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_29

    const/16 v0, 0xa

    if-eq v1, v0, :cond_29

    const/16 v0, 0xb

    if-eq v1, v0, :cond_29

    goto :goto_c

    :cond_29
    new-instance v1, LX/2VB;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2VB;-><init>(Ljava/io/OutputStream;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :goto_d
    iget-object v0, v2, LX/1OK;->A0G:LX/0wf;

    invoke-direct {v4, v1, v0, v6}, LX/1Dy;-><init>(Ljava/io/OutputStream;LX/0wf;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/0si;->A03:LX/1TJ;

    if-nez v10, :cond_2d

    monitor-enter v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/1Q5; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/2wc; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v10, v9, LX/0si;->A03:LX/1TJ;

    if-nez v10, :cond_2c

    iget-boolean v0, v9, LX/0si;->A00:Z

    if-nez v0, :cond_2c

    iget-object v10, v9, LX/0si;->A01:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v1, "server_static_public"

    const-string v0, ""

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_f

    :goto_e
    move-object v1, v10

    :goto_f
    if-eqz v1, :cond_2b

    new-instance v0, LX/1TJ;

    invoke-direct {v0, v1}, LX/1TJ;-><init>([B)V

    move-object v10, v0

    goto :goto_10
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_1
    move-exception v1

    :try_start_11
    const-string v0, "failed to deserialize server public key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_10
    iput-object v10, v9, LX/0si;->A03:LX/1TJ;

    iput-boolean v6, v9, LX/0si;->A00:Z

    :cond_2c
    monitor-exit v9

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v9

    goto/16 :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_2d
    :goto_11
    :try_start_12
    new-instance v1, LX/2wd;

    iget-object v11, v2, LX/1OK;->A0K:LX/17W;

    iget-object v0, v2, LX/1OK;->A0n:LX/1R8;

    invoke-virtual {v9}, LX/0si;->A01()LX/1TH;

    move-result-object v31

    move-object/from16 v32, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-direct/range {v27 .. v35}, LX/2wd;-><init>(LX/17W;LX/1R8;LX/2Ar;LX/1TH;LX/1TJ;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2wd;->A03:LX/2wZ;

    iget-object v11, v0, LX/2wZ;->A02:LX/1TJ;

    if-eqz v10, :cond_2e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/1Q5; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/2wc; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v4, v10, LX/1TJ;->A01:[B

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/1Q5; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/2wc; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_12
    :try_start_14
    iget-object v0, v11, LX/1TJ;->A01:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_30
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch LX/1Q5; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/2wc; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    monitor-enter v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/1Q5; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/2wc; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    const-string v0, "saving server static public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v9, LX/0si;->A01:Landroid/content/Context;

    const-string v4, "keystore"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v5, "server_static_public"

    iget-object v4, v11, LX/1TJ;->A01:[B

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object v11, v9, LX/0si;->A03:LX/1TJ;

    iput-boolean v6, v9, LX/0si;->A00:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    monitor-exit v9

    goto :goto_13
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/1Q5; {:try_start_17 .. :try_end_17} :catch_7
    .catch LX/2wc; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_2f
    :try_start_18
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write server static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_30
    :goto_13
    :try_start_19
    new-instance v4, LX/2VV;

    invoke-direct {v4}, LX/2VV;-><init>()V

    new-instance v9, LX/3A8;

    new-instance v10, LX/3IT;

    iget-object v5, v1, LX/2wd;->A03:LX/2wZ;

    iget-object v0, v1, LX/2wd;->A04:LX/2wj;

    invoke-direct {v10, v5, v0}, LX/3IT;-><init>(LX/2wZ;LX/2wj;)V

    invoke-direct {v9, v10, v4}, LX/3A8;-><init>(LX/2eF;LX/2VV;)V

    new-instance v11, LX/3A9;

    new-instance v0, LX/3IU;

    iget-object v1, v1, LX/2wd;->A05:LX/2wk;

    invoke-direct {v0, v5, v1}, LX/3IU;-><init>(LX/2wZ;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    invoke-direct {v11, v0, v4, v1}, LX/3A9;-><init>(LX/2eG;LX/2VV;Z)V

    new-instance v12, LX/3KA;

    const/4 v1, 0x0

    invoke-direct {v12, v1, v4}, LX/3KA;-><init>(LX/2eF;LX/2VV;)V

    new-instance v10, LX/3KB;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v4, v0}, LX/3KB;-><init>(LX/2eG;LX/2VV;Z)V

    new-instance v5, LX/1Q4;

    iget-object v0, v2, LX/1OK;->A0K:LX/17W;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/1OK;->A07:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/1OK;->A0R:LX/1HJ;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/1OK;->A0A:LX/0qj;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/1OK;->A0C:LX/0t1;

    move-object/from16 v32, v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch LX/1Q5; {:try_start_19 .. :try_end_19} :catch_c
    .catch LX/2wc; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v0, v2, LX/1OK;->A0H:LX/0xN;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/1OK;->A0q:LX/1RW;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/1OK;->A0d:LX/1Ok;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/1OK;->A0M:LX/181;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/1OK;->A0X:LX/1OL;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/1OK;->A0h:LX/1Pf;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/1OK;->A0B:LX/0sB;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/1OK;->A0n:LX/1R8;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/1OK;->A0j:LX/26O;

    move-object/from16 v41, v0

    iget-object v14, v2, LX/1OK;->A0L:LX/17b;

    iget-object v13, v2, LX/1OK;->A0g:LX/1Pc;

    iget-object v4, v2, LX/1OK;->A0V:LX/1O5;

    new-instance v1, LX/27l;

    iget-object v0, v2, LX/1OK;->A0s:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/27l;-><init>(LX/1Sx;)V

    move-object/from16 v27, v5

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v4

    move-object/from16 v45, v23

    move-object/from16 v46, v12

    move-object/from16 v47, v10

    move-object/from16 v48, v1

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    invoke-direct/range {v27 .. v50}, LX/1Q4;-><init>(LX/17W;Landroid/content/Context;LX/1HJ;LX/0qj;LX/0t1;LX/0xN;LX/1RW;LX/1Ok;LX/181;LX/1OL;LX/1Pf;LX/0sB;LX/1R8;LX/26O;LX/17b;LX/1Pc;LX/1O5;LX/2eJ;LX/2eM;LX/1Qd;LX/1Qj;LX/2eM;LX/1Qd;)V

    iput-object v5, v2, LX/1OK;->A05:LX/1Q4;

    new-instance v29, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v14, v2, LX/1OK;->A05:LX/1Q4;

    iget-object v13, v2, LX/1OK;->A0S:LX/1Hb;

    iget-object v12, v2, LX/1OK;->A0L:LX/17b;

    iget-object v0, v3, LX/2Ar;->A0E:LX/2As;

    if-nez v0, :cond_31

    sget-object v0, LX/2As;->A04:LX/2As;

    :cond_31
    iget v0, v0, LX/2As;->A00:I

    const/4 v11, 0x1

    and-int/2addr v0, v6

    const/4 v4, 0x0

    const/16 v28, 0x0

    if-ne v0, v11, :cond_32

    const/16 v28, 0x1

    :cond_32
    invoke-interface {v9}, LX/2eM;->A9G()LX/1QX;

    move-result-object v10

    const/16 v27, 0x0

    :goto_14
    if-eqz v10, :cond_45

    const-string v0, "web"

    invoke-static {v10, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v5

    const/16 v1, 0x1f4

    const-string v0, "code"

    if-eqz v5, :cond_37

    if-nez v27, :cond_36

    if-eqz v28, :cond_35

    const-string v5, "error"

    invoke-virtual {v10, v5}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5, v0, v1}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, LX/2Ar;->A0E:LX/2As;

    if-nez v0, :cond_33

    sget-object v0, LX/2As;->A04:LX/2As;

    :cond_33
    iget-object v0, v0, LX/2As;->A02:Ljava/lang/String;

    move-object/from16 v30, v23

    move-object/from16 v31, v0

    move/from16 v32, v1

    invoke-virtual/range {v30 .. v32}, LX/32c;->A08(Ljava/lang/String;I)V

    :cond_34
    invoke-interface {v9}, LX/2eM;->A9G()LX/1QX;

    move-result-object v10

    const/16 v27, 0x1

    goto :goto_14

    :cond_35
    new-instance v1, LX/1Q5;

    const-string v0, "web node given during login without any web ref provided"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, LX/1Q5;

    const-string v0, "multiple web nodes encountered on login"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const-string v3, "success"

    invoke-static {v10, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v5

    const-string v3, "t"

    const/4 v9, 0x0

    if-eqz v5, :cond_3d

    if-eqz v28, :cond_38

    if-nez v27, :cond_38

    new-instance v1, LX/1Q5;

    const-string v0, "web was expected but not seen before success"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-virtual {v10, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_15

    :cond_39
    move-object v5, v9

    :goto_15
    if-eqz v5, :cond_3a
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch LX/1Q5; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/2wc; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, LX/1Q4;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v27, 0x3e8

    div-long v3, v3, v27

    iput-wide v3, v14, LX/1Q4;->A02:J

    iget-object v3, v12, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "last_login_time"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/1Q5; {:try_start_1b .. :try_end_1b} :catch_7
    .catch LX/2wc; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_2
    :try_start_1c
    new-instance v1, LX/1Q5;

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v5}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_16
    const-string v0, "props"

    invoke-virtual {v10, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v9, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_3b
    if-eqz v9, :cond_3c
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/1Q5; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/2wc; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/1Q5; {:try_start_1d .. :try_end_1d} :catch_7
    .catch LX/2wc; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_3
    :try_start_1e
    new-instance v1, LX/1Q5;

    const-string v0, "invalid props version; propsString="

    invoke-static {v0, v9}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_17
    invoke-static {v13, v12, v10}, LX/1OK;->A00(LX/1Hb;LX/17b;LX/1QX;)V

    goto/16 :goto_1b

    :cond_3d
    const-string v5, "failure"

    invoke-static {v10, v5}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "reason"

    invoke-virtual {v10, v5}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13, v12, v10}, LX/1OK;->A00(LX/1Hb;LX/17b;LX/1QX;)V

    if-lt v5, v1, :cond_3e

    const/16 v1, 0x258

    if-ge v5, v1, :cond_3e

    new-instance v1, LX/1QR;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/1QR;-><init>(I)V

    throw v1

    :cond_3e
    const/16 v1, 0x192

    if-eq v5, v1, :cond_40

    const/16 v1, 0x195

    if-eq v5, v1, :cond_3f

    const/16 v1, 0x196

    if-eq v5, v1, :cond_43

    new-instance v0, LX/1QR;

    invoke-direct {v0, v4}, LX/1QR;-><init>(I)V

    goto :goto_18

    :catchall_1
    move-exception v0

    monitor-exit v9

    :goto_18
    throw v0

    :cond_3f
    new-instance v4, LX/1QR;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LX/1QR;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v3, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/1QR;->expiration_time:J

    throw v4

    :cond_40
    new-instance v3, LX/1QR;

    invoke-direct {v3, v15}, LX/1QR;-><init>(I)V

    const-string v1, "expire"

    invoke-virtual {v10, v1}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/1QR;->expire_time_out:I

    invoke-virtual {v10, v0}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1QR;->code:I

    const-string v0, "retry"

    invoke-virtual {v10, v0}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1QR;->retry:I

    const-string v0, "message"

    invoke-virtual {v10, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_19
    iput-object v0, v3, LX/1QR;->banMessage:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v10, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v9, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_41
    iput-object v9, v3, LX/1QR;->faqUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_42
    move-object v0, v9

    goto :goto_19

    :cond_43
    new-instance v3, LX/1QR;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, LX/1QR;-><init>(I)V

    invoke-virtual {v10, v0, v4}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/1QR;->code:I

    :goto_1a
    throw v3

    :cond_44
    new-instance v1, LX/1Q5;

    const-string v0, "unexpected node received during login sequence; node="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v10, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v53
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/1Q5; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/2wc; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1OK;->A06:Ljava/net/Socket;

    const v0, 0xf9060

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v2, LX/1OK;->A0K:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "block_list_receive_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v9, v3

    if-ltz v0, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching blocklist; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0F()V

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v2, LX/1OK;->A05:LX/1Q4;

    iget v0, v13, LX/1Q4;->A00:I

    add-int/2addr v0, v6

    iput v0, v13, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A0;

    invoke-direct {v0, v13}, LX/3A0;-><init>(LX/1Q4;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1QX;

    const/4 v11, 0x0

    const-string v0, "config"

    invoke-direct {v12, v0, v11, v11, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/1QX;

    const/4 v0, 0x4

    new-array v9, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v11, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v20

    new-instance v3, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-direct {v3, v1, v0, v11, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v6

    new-instance v3, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v3, v1, v0, v11, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v9, v15

    const/4 v4, 0x3

    new-instance v3, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v3, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v9, v4

    const-string v0, "iq"

    invoke-direct {v10, v0, v9, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v13, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v10}, LX/1Qd;->ALU(LX/1QX;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0wD;->A1G:I

    if-eq v1, v0, :cond_48

    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    invoke-virtual {v1, v6}, LX/1Q4;->A0U(Z)V

    :cond_47
    :goto_1c
    iget-object v0, v2, LX/1OK;->A0K:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v10

    iget-object v3, v2, LX/1OK;->A0R:LX/1HJ;

    monitor-enter v3

    goto :goto_1d

    :cond_48
    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    invoke-virtual {v1, v6}, LX/1Q4;->A0U(Z)V

    goto :goto_1c

    :cond_49
    iget-object v0, v2, LX/1OK;->A0K:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    sget-wide v9, LX/0wD;->A1N:J

    sget-wide v0, LX/0wD;->A1M:J

    add-long v3, v9, v0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_4a

    cmp-long v0, v11, v9

    if-gez v0, :cond_47

    :cond_4a
    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Q4;->A0U(Z)V

    goto :goto_1c
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch LX/1Q5; {:try_start_1f .. :try_end_1f} :catch_f
    .catch LX/2wc; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_1d
    :try_start_20
    iget-wide v0, v3, LX/1HJ;->A02:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    monitor-exit v3

    iget-object v9, v2, LX/1OK;->A0R:LX/1HJ;

    monitor-enter v9
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch LX/1Q5; {:try_start_21 .. :try_end_21} :catch_f
    .catch LX/2wc; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iget-wide v3, v9, LX/1HJ;->A01:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    monitor-exit v9

    add-long/2addr v0, v3

    cmp-long v3, v0, v10

    if-ltz v3, :cond_4b

    iget-object v3, v2, LX/1OK;->A0R:LX/1HJ;

    monitor-enter v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10
    .catch LX/1Q5; {:try_start_23 .. :try_end_23} :catch_f
    .catch LX/2wc; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    iget-wide v0, v3, LX/1HJ;->A02:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    monitor-exit v3

    cmp-long v3, v10, v0

    if-gez v3, :cond_4c

    :cond_4b
    iget-object v0, v2, LX/1OK;->A0R:LX/1HJ;

    monitor-enter v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catch LX/1Q5; {:try_start_25 .. :try_end_25} :catch_f
    .catch LX/2wc; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    iget v1, v0, LX/1HJ;->A00:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    monitor-exit v0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4c

    iget-object v0, v2, LX/1OK;->A0R:LX/1HJ;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0E()V

    :cond_4c
    if-eqz v22, :cond_4d

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    invoke-virtual {v0}, LX/1Q4;->A0D()V

    :cond_4d
    new-instance v3, LX/2VD;

    iget-object v1, v2, LX/1OK;->A0A:LX/0qj;

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    move-object/from16 v4, v16

    invoke-direct {v3, v4, v1, v0}, LX/2VD;-><init>(LX/2VC;LX/0qj;LX/1Q4;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v1, v2, LX/1OK;->A0Z:LX/1OQ;

    invoke-virtual {v1, v6}, LX/1OQ;->A00(Z)V

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    move/from16 v21, v0

    iget-object v3, v2, LX/1OK;->A0L:LX/17b;

    const/4 v1, 0x0

    const-string v0, "connection_sequence_attempts"

    invoke-static {v3, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iput-object v4, v2, LX/1OK;->A01:LX/32Y;

    if-eqz v19, :cond_4e

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4e

    iget-object v9, v2, LX/1OK;->A03:LX/2VK;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x5a

    move-object/from16 v0, v24

    invoke-static {v3, v4, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_10
    .catch LX/1Q5; {:try_start_27 .. :try_end_27} :catch_f
    .catch LX/2wc; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-result-object v1

    check-cast v9, LX/32f;

    :try_start_28
    iput v15, v1, Landroid/os/Message;->what:I

    invoke-virtual {v9, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-nez v17, :cond_4e

    iget-object v3, v2, LX/1OK;->A03:LX/2VK;

    const/4 v1, 0x0

    invoke-static {v1, v6}, LX/01Y;->A0H(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_10
    .catch LX/1Q5; {:try_start_28 .. :try_end_28} :catch_f
    .catch LX/2wc; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-result-object v1

    check-cast v3, LX/32f;

    :try_start_29
    iput v15, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v4, v2, LX/1OK;->A02:LX/2V5;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v15, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4e
    if-eqz v17, :cond_50
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_10
    .catch LX/1Q5; {:try_start_29 .. :try_end_29} :catch_f
    .catch LX/2wc; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    iget-object v3, v2, LX/1OK;->A0D:LX/0uZ;

    iget-object v0, v3, LX/0uZ;->A0A:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LX/0h9;

    invoke-direct {v1, v3}, LX/0h9;-><init>(LX/0uZ;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, v3, LX/0uZ;->A0A:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0h(Z)V

    iget-object v1, v3, LX/0uZ;->A0A:LX/17b;

    invoke-virtual {v1, v0}, LX/17b;->A0e(Z)V

    goto :goto_1e
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch LX/1Q5; {:try_start_2a .. :try_end_2a} :catch_f
    .catch LX/2wc; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catch_4
    move-exception v1

    :try_start_2b
    const-string v0, "xmpp/connection/signal/execution-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_5
    move-exception v1

    const-string v0, "xmpp/connection/signal/interrupted-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_1e
    if-eqz v19, :cond_51

    goto :goto_1f

    :cond_50
    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    iget-object v4, v0, LX/17b;->A01:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch LX/1Q5; {:try_start_2b .. :try_end_2b} :catch_f
    .catch LX/2wc; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :try_start_2c
    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "need_to_get_pre_key_digest"

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v4

    if-eqz v0, :cond_51
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    iget-object v0, v2, LX/1OK;->A0D:LX/0uZ;

    invoke-virtual {v0}, LX/0uZ;->A02()V

    goto :goto_20

    :goto_1f
    iget-object v3, v2, LX/1OK;->A03:LX/2VK;

    const/4 v1, 0x0

    invoke-static {v1, v6}, LX/01Y;->A0H(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch LX/1Q5; {:try_start_2d .. :try_end_2d} :catch_f
    .catch LX/2wc; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    move-result-object v1

    check-cast v3, LX/32f;

    :try_start_2e
    iput v15, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v4, v2, LX/1OK;->A02:LX/2V5;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v15, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_51
    :goto_20
    iget-object v0, v2, LX/1OK;->A0L:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "need_to_get_groups"

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, LX/1OK;->A0P:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_52

    iget-object v4, v2, LX/1OK;->A03:LX/2VK;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v1, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch LX/1Q5; {:try_start_2e .. :try_end_2e} :catch_f
    .catch LX/2wc; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    move-result-object v1

    check-cast v4, LX/32f;

    :try_start_2f
    iput v15, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_52
    iget-object v0, v2, LX/1OK;->A0l:LX/1R4;

    iget-object v0, v0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    if-eqz v0, :cond_54

    if-eqz v22, :cond_54

    iget-object v0, v2, LX/1OK;->A0l:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0B()V

    :cond_54
    iget-object v9, v2, LX/1OK;->A0K:LX/17W;

    iget-object v0, v2, LX/1OK;->A05:LX/1Q4;

    iget-wide v3, v0, LX/1Q4;->A03:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    iget-wide v0, v0, LX/1Q4;->A02:J

    mul-long/2addr v0, v10

    invoke-virtual {v9, v3, v4, v0, v1}, LX/17W;->A03(JJ)J

    move-result-wide v0

    iget-object v4, v2, LX/1OK;->A0L:LX/17b;

    const-string v3, "client_server_time_diff"

    invoke-static {v4, v3, v0, v1}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/1OK;->A02()V

    goto/16 :goto_29
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch LX/1Q5; {:try_start_2f .. :try_end_2f} :catch_f
    .catch LX/2wc; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_2
    :try_start_30
    move-exception v0

    monitor-exit v4

    goto/16 :goto_23
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :catchall_3
    :try_start_31
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v9

    goto/16 :goto_23
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_10
    .catch LX/1Q5; {:try_start_31 .. :try_end_31} :catch_f
    .catch LX/2wc; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :cond_55
    :try_start_32
    new-instance v1, LX/1Q5;

    const-string v0, "node stream ended unexpectedly"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catch LX/1Q5; {:try_start_32 .. :try_end_32} :catch_7
    .catch LX/2wc; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :catch_6
    move-exception v1

    move/from16 v5, v53

    goto/16 :goto_24

    :catch_7
    move-exception v3

    move/from16 v5, v53

    goto/16 :goto_25

    :catch_8
    move-exception v3

    move/from16 v5, v53

    goto/16 :goto_26

    :cond_56
    :try_start_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_5f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_63
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "expected three parts to version name; VERSION_NAME="

    invoke-static {v0, v11}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_21

    :catch_9
    move-exception v3

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v11}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_21
    throw v1

    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_22

    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_22
    throw v0

    :catch_a
    move-exception v4

    new-instance v3, Ljava/lang/AssertionError;

    const-string v0, "jid prefix not numeric; prefix="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catch LX/1Q5; {:try_start_33 .. :try_end_33} :catch_c
    .catch LX/2wc; {:try_start_33 .. :try_end_33} :catch_b
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catch_b
    move-exception v1

    move/from16 v5, v53

    goto :goto_24

    :catch_c
    move-exception v3

    move/from16 v5, v53

    goto :goto_25

    :catch_d
    move-exception v3

    move/from16 v5, v53

    goto :goto_26

    :catchall_5
    :try_start_34
    move-exception v0

    monitor-exit v3

    goto :goto_23
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :catchall_6
    :try_start_35
    move-exception v0

    monitor-exit v3

    :goto_23
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_10
    .catch LX/1Q5; {:try_start_35 .. :try_end_35} :catch_f
    .catch LX/2wc; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catch_e
    move-exception v1

    goto :goto_24

    :catch_f
    move-exception v3

    goto :goto_25

    :catch_10
    move-exception v3

    goto :goto_26

    :catch_11
    move-exception v1

    const/16 v16, 0x0

    :goto_24
    :try_start_36
    const-string v0, "xmpp/connection/socket/invalid-certificate-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :try_start_37
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    goto :goto_28

    :cond_67
    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6a

    goto :goto_27
    :try_end_37
    .catch LX/1QR; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catch_12
    move-exception v3

    const/16 v16, 0x0

    :goto_25
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    goto :goto_28
    :try_end_39
    .catch LX/1QR; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :catch_13
    move-exception v3

    const/16 v16, 0x0

    :goto_26
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/socket/disconnect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    goto :goto_28

    :cond_68
    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6a

    goto :goto_27

    :cond_69
    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6a

    :goto_27
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6a
    :goto_28
    if-eqz v16, :cond_f

    goto :goto_2a

    :goto_29
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    :cond_6b
    :goto_2a
    move-object/from16 v1, v16

    iput-boolean v6, v1, LX/32Y;->A00:Z

    goto/16 :goto_2

    :cond_6c
    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6b

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2a
    :try_end_3b
    .catch LX/1QR; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :catchall_7
    move-exception v3

    move/from16 v5, v53

    goto :goto_2b

    :catchall_8
    move-exception v3

    const/16 v16, 0x0

    goto :goto_2b

    :catchall_9
    move-exception v3

    :goto_2b
    :try_start_3c
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_6f

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    goto :goto_2c

    :cond_6d
    iget-object v0, v2, LX/1OK;->A06:Ljava/net/Socket;

    if-eqz v0, :cond_6e

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6e
    :goto_2c
    if-eqz v16, :cond_6f

    move-object/from16 v0, v16

    iput-boolean v6, v0, LX/32Y;->A00:Z

    :cond_6f
    throw v3

    :cond_70
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_71

    iget-object v3, v2, LX/1OK;->A0L:LX/17b;

    move/from16 v1, v18

    const-string v0, "connection_sequence_attempts"

    invoke-static {v3, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto/16 :goto_2e
    :try_end_3c
    .catch LX/1QR; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catch_14
    move-exception v3

    goto :goto_2d

    :catchall_a
    :try_start_3d
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :try_start_3e
    throw v0
    :try_end_3e
    .catch LX/1QR; {:try_start_3e .. :try_end_3e} :catch_15
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :catchall_b
    move-exception v6

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    goto/16 :goto_31

    :catch_15
    move-exception v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_2d
    :try_start_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/connection/login/failure type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1QR;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1QR;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/1OK;->A0W:LX/1OJ;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    check-cast v1, LX/25T;

    :try_start_40
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    add-int/lit8 v49, v18, -0x1

    add-int/lit8 v50, v8, -0x1

    move-object/from16 v47, v2

    move/from16 v48, v0

    invoke-virtual/range {v47 .. v52}, LX/1OK;->A07(ZIIJ)V

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_72

    iget-object v3, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v3, LX/25T;

    const/4 v1, 0x3

    move/from16 v0, v21

    invoke-virtual {v3, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v2, LX/1OK;->A03:LX/2VK;

    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    check-cast v3, LX/32f;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/1OK;->A0P:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_72

    iget-object v0, v2, LX/1OK;->A07:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_72

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v4

    invoke-static {v4}, LX/1PQ;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_72

    iget-object v2, v2, LX/1OK;->A03:LX/2VK;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/01Y;->A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_2f

    :cond_71
    :goto_2e
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    add-int/lit8 v49, v18, -0x1

    sub-int/2addr v8, v6

    move-object/from16 v47, v2

    move/from16 v48, v0

    move/from16 v50, v8

    invoke-virtual/range {v47 .. v52}, LX/1OK;->A07(ZIIJ)V

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_73

    iget-object v3, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v3, LX/25T;

    move/from16 v0, v21

    invoke-virtual {v3, v13, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v2, LX/1OK;->A03:LX/2VK;

    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    check-cast v3, LX/32f;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/1OK;->A0P:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_72

    iget-object v0, v2, LX/1OK;->A07:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_72

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v4

    invoke-static {v4}, LX/1PQ;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_72

    iget-object v2, v2, LX/1OK;->A03:LX/2VK;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/01Y;->A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    iput v15, v1, Landroid/os/Message;->what:I

    :goto_2f
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_72
    :goto_30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_73
    iget-object v3, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v3, LX/25T;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_30

    :catchall_c
    move-exception v6

    :goto_31
    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    add-int/lit8 v49, v18, -0x1

    add-int/lit8 v50, v8, -0x1

    move-object/from16 v47, v2

    move/from16 v48, v0

    invoke-virtual/range {v47 .. v52}, LX/1OK;->A07(ZIIJ)V

    iget-object v0, v2, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_75

    iget-object v3, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v3, LX/25T;

    const/4 v1, 0x3

    move/from16 v0, v21

    invoke-virtual {v3, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v2, LX/1OK;->A03:LX/2VK;

    iget-object v1, v2, LX/1OK;->A05:LX/1Q4;

    check-cast v3, LX/32f;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/1OK;->A0P:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A00:Z

    if-eqz v0, :cond_74

    iget-object v0, v2, LX/1OK;->A07:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_74

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v4

    invoke-static {v4}, LX/1PQ;->A0L([B)[B

    move-result-object v3

    if-eqz v3, :cond_74

    iget-object v2, v2, LX/1OK;->A03:LX/2VK;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/01Y;->A0J([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_74
    :goto_32
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v6

    :cond_75
    iget-object v3, v2, LX/1OK;->A0W:LX/1OJ;

    check-cast v3, LX/25T;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_32

    :catchall_d
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

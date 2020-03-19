.class public LX/0ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 5

    const-class v4, LX/0ue;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ue;->A00:Ljava/util/List;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "nfc_ids"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ue;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot read ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 5

    const-class v4, LX/0ue;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0ue;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "nfc_ids"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/0ue;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot write ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/17W;LX/0t1;LX/1AT;LX/1AO;LX/1Oh;LX/0yG;LX/1Aa;LX/1An;Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v2, p9

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "newchatnfc/processnfcintent"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v4, v0, v6

    check-cast v4, Landroid/nfc/NdefMessage;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.chat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    move-object v6, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v6, v4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, LX/0hL;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v7}, LX/0hL;-><init>(LX/1An;LX/254;)V

    move-object/from16 v4, p4

    iget-object v1, v4, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/18x;

    invoke-direct {v0, v4, v7, v3, v2}, LX/18x;-><init>(LX/1AO;LX/254;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/1Oh;->A0Q(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2LO;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A04:LX/3NQ;

    if-nez v0, :cond_2

    sget-object v0, LX/3NQ;->A03:LX/3NQ;

    :cond_2
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/3NP;

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NQ;

    if-eqz v4, :cond_3

    iget v0, v1, LX/3NQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NQ;->A00:I

    iput-object v4, v1, LX/3NQ;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NQ;

    if-eqz v6, :cond_3

    iget v0, v1, LX/3NQ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NQ;->A00:I

    iput-object v6, v1, LX/3NQ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NQ;

    iput-object v0, v1, LX/2LR;->A04:LX/3NQ;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2LR;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v15

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v5

    check-cast v5, LX/2LR;

    invoke-static {v0, v2}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/2LR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ILjava/lang/String;LX/1Q9;[BZJJIILjava/lang/Integer;ZZ)V

    move-object/from16 v0, p6

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v1, p0

    invoke-static {v1, v7}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "newchatnfc/processnfcintent jid is invalid:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

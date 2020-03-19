.class public final synthetic LX/0gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pQ;


# direct methods
.method public synthetic constructor <init>(LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gh;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0gh;->A00:LX/1pQ;

    iget-object v1, v0, LX/1pQ;->A0R:LX/1CK;

    iget-object v0, v0, LX/1pQ;->A0f:LX/26O;

    iget-object v4, v1, LX/1CK;->A06:LX/1C9;

    iget-boolean v2, v4, LX/1C9;->A01:Z

    if-nez v2, :cond_0

    const-string v0, "PAY: PaymentTransactionStore processFutureTransactions: msg store not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v13, "( type=? )"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const-string v17, "init_timestamp DESC"

    invoke-virtual {v4}, LX/1C9;->A02()LX/1Au;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v1}, LX/1CK;->A0L()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v11, "pay_transaction"

    :goto_0
    invoke-virtual {v1}, LX/1CK;->A0L()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v12, LX/1CK;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v15, 0x0

    const-string v18, ""

    iget-object v10, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_1
    sget-object v12, LX/1CK;->A0B:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v11, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v6}, LX/1CK;->A0A(Landroid/database/Cursor;)LX/1Dh;

    move-result-object v10

    invoke-virtual {v10}, LX/1Dh;->A0M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v10, LX/1Dh;->A0L:[B

    if-eqz v3, :cond_3

    const/4 v8, 0x0
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, LX/26O;->A05:LX/3A8;

    invoke-virtual {v2, v3}, LX/3A8;->A9H([B)LX/1QX;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catch LX/1Q5; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1Ny; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v5, v15

    :goto_3
    if-eqz v5, :cond_3

    iget-object v3, v5, LX/1QX;->A00:Ljava/lang/String;

    const-string v2, "pay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v4, LX/1Q8;

    iget-object v9, v10, LX/1Dh;->A07:LX/254;

    iget-boolean v3, v10, LX/1Dh;->A0K:Z

    iget-object v2, v10, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v4, v9, v3, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v2, v4, LX/1Q8;->A00:LX/254;

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/1Q8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/26O;->A01:LX/1An;

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v4}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v2, "type"

    invoke-virtual {v5, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v14

    if-eqz v3, :cond_7

    const-string v2, "request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v10, v9, LX/1QA;->A0F:LX/1Dh;

    if-eqz v10, :cond_8

    iget-object v2, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/26O;->A00:LX/0t1;

    iget-object v2, v10, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v8, v9, LX/1QA;->A0F:LX/1Dh;

    iget-object v13, v8, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v8, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v8, LX/1Dh;->A0D:Ljava/lang/String;

    iget-object v10, v8, LX/1Dh;->A05:LX/1DQ;

    iget-wide v2, v9, LX/1QA;->A0E:J

    iget-object v8, v8, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-static {v8}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v26

    const/16 v16, 0x14

    const/16 v17, 0xc

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-wide/from16 v22, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v26}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v8

    iget-object v2, v9, LX/1QA;->A0F:LX/1Dh;

    iget v2, v2, LX/1Dh;->A00:I

    if-eqz v2, :cond_5

    iput v2, v8, LX/1Dh;->A00:I

    :cond_5
    iget-object v2, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v2, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-wide v2, v9, LX/1QA;->A0E:J

    move-object v9, v0

    move-wide v12, v2

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, LX/26O;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;

    move-result-object v3

    iget-object v2, v3, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v2, v8, LX/1Dh;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/1Dh;->A06:LX/1y8;

    iput-object v2, v8, LX/1Dh;->A06:LX/1y8;

    goto :goto_5

    :cond_6
    move-object v3, v15

    goto :goto_4

    :cond_7
    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-wide v2, v9, LX/1QA;->A0E:J

    invoke-static {v8, v2, v3, v5}, LX/26O;->A00(Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;

    move-result-object v8

    :cond_8
    :goto_5
    if-eqz v8, :cond_3

    iget-object v2, v0, LX/26O;->A01:LX/1An;

    invoke-virtual {v2, v4, v8}, LX/1An;->A0J(LX/1Q8;LX/1Dh;)V

    goto/16 :goto_2

    :cond_9
    const-string v2, "transaction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, LX/26O;->A04(LX/1QX;)LX/1Dh;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/1Dh;->A07:LX/254;

    if-nez v2, :cond_a

    iget-object v2, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v3, LX/1Q8;

    iget-object v8, v4, LX/1Dh;->A07:LX/254;

    iget-boolean v5, v4, LX/1Dh;->A0K:Z

    iget-object v2, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v3, v8, v5, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v2, v0, LX/26O;->A01:LX/1An;

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v3, v15

    :goto_6
    if-nez v8, :cond_b

    iget-object v2, v0, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v2}, LX/1Pf;->A04()V

    iget-object v3, v2, LX/1Pf;->A05:LX/1CK;

    iget-object v2, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v10}, LX/1CK;->A0P(Ljava/lang/String;LX/1Dh;LX/1Dh;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v2, v8, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/1Dh;->A0H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, LX/1QA;->A0F:LX/1Dh;

    iget-object v2, v2, LX/1Dh;->A0H:Ljava/lang/String;

    iput-object v2, v4, LX/1Dh;->A0H:Ljava/lang/String;

    :cond_c
    iget-object v2, v0, LX/26O;->A01:LX/1An;

    invoke-virtual {v2, v3, v4}, LX/1An;->A0J(LX/1Q8;LX/1Dh;)V

    goto/16 :goto_2
    :try_end_4
    .catch LX/1Ny; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v3

    :try_start_5
    const-string v2, "PAY: PaymentTransactionStore/processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_e
    invoke-virtual {v7}, LX/1Au;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

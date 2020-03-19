.class public final synthetic LX/0io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Aa;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Aa;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0io;->A00:LX/1qP;

    iput-object p2, p0, LX/0io;->A02:LX/3Aa;

    iput-boolean p3, p0, LX/0io;->A04:Z

    iput-object p4, p0, LX/0io;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0io;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0io;->A00:LX/1qP;

    iget-object v7, v0, LX/0io;->A02:LX/3Aa;

    iget-boolean v9, v0, LX/0io;->A04:Z

    iget-object v6, v0, LX/0io;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/0io;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v7, LX/1Qh;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    new-instance v3, LX/1Q8;

    iget-object v1, v7, LX/3Aa;->A01:LX/254;

    iget-boolean v0, v7, LX/1Qh;->A0J:Z

    invoke-direct {v3, v1, v0, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_0
    iget-object v2, v7, LX/3Aa;->A02:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v11, v2

    :goto_1
    iget-boolean v0, v7, LX/3Aa;->A03:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/1qP;->A0a:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/1qP;->A0o:LX/1DO;

    iget-object v1, v7, LX/3Aa;->A01:LX/254;

    iget v0, v7, LX/1Qh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v11}, LX/1DO;->A03(LX/254;LX/1Q8;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_2
    move-object v11, v4

    :goto_3
    if-eqz v3, :cond_1

    iget-object v1, v8, LX/1qP;->A0y:LX/2VH;

    iget v0, v7, LX/1Qh;->A03:I

    invoke-virtual {v1, v6, v3, v0, v11}, LX/2VH;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    :goto_4
    iget-object v1, v8, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v6, v5, v4, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v8, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v6, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v11, v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v8, LX/1qP;->A0o:LX/1DO;

    iget v0, v7, LX/1Qh;->A01:I

    invoke-virtual {v1, v3, v0, v11}, LX/1DO;->A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/1qP;->A0g:LX/1Be;

    iget-object v0, v7, LX/3Aa;->A01:LX/254;

    invoke-virtual {v1, v0}, LX/1Be;->A04(LX/254;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v10, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v8, LX/1qP;->A0o:LX/1DO;

    iget v0, v7, LX/1Qh;->A01:I

    invoke-virtual {v3, v10, v0, v11}, LX/1DO;->A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "document"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/2Gt;

    const/4 v10, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    const-string v0, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/26b;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/26b;

    iget-object v0, v0, LX/26b;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    iget-byte v0, v1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v15, v8, LX/1qP;->A0o:LX/1DO;

    iget-object v1, v7, LX/3Aa;->A01:LX/254;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v15, LX/1DO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v2, LX/1Au;->A01:LX/1Dm;

    const-string v10, "SELECT message_type, count(*) FROM available_message_view WHERE chat_row_id = ? AND message_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' )  GROUP BY message_type"

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/String;

    iget-object v0, v15, LX/1DO;->A01:LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v9, v12

    invoke-virtual {v11, v10, v9}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v13, v2, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT COUNT(*) FROM messages_links AS links LEFT JOIN jid as jid ON links.key_remote_jid = jid.raw_string LEFT JOIN chat AS chat ON chat.jid_row_id = jid._id WHERE chat._id = ?"

    new-array v10, v14, [Ljava/lang/String;

    iget-object v0, v15, LX/1DO;->A01:LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-virtual {v13, v11, v10}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_c

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v13, v0, :cond_b

    add-int v16, v16, v1

    goto :goto_7

    :cond_b
    add-int/2addr v15, v1

    goto :goto_7

    :cond_c
    const-string v1, "media"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "document"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    :cond_d
    const-string v1, "url"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v9, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_f
    :try_start_6
    invoke-virtual {v2}, LX/1Au;->close()V

    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_10

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_10
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_11

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_11
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-object v11, v4

    goto/16 :goto_3

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_13
    if-eqz v9, :cond_14

    const-string v11, "all_media"

    goto/16 :goto_1

    :cond_14
    move-object v11, v4

    goto/16 :goto_1

    :cond_15
    move-object v3, v4

    goto/16 :goto_0
.end method

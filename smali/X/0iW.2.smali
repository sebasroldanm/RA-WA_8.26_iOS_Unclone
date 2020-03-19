.class public final synthetic LX/0iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Aa;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Aa;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iW;->A00:LX/1qP;

    iput-object p2, p0, LX/0iW;->A02:LX/3Aa;

    iput-object p3, p0, LX/0iW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0iW;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/0iW;->A00:LX/1qP;

    iget-object v3, p0, LX/0iW;->A02:LX/3Aa;

    iget-object v8, p0, LX/0iW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/0iW;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, LX/3Aa;->A01:LX/254;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Qh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v11, LX/1Q8;

    iget-boolean v0, v3, LX/1Qh;->A0J:Z

    invoke-direct {v11, v2, v0, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_0
    iget-object v10, v9, LX/1qP;->A0o:LX/1DO;

    iget-object v2, v3, LX/3Aa;->A00:LX/254;

    iget v5, v3, LX/1Qh;->A01:I

    iget-object v1, v3, LX/3Aa;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v11, v6

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v13, " ORDER BY _id DESC"

    const-string v12, " AND media_wa_type=13"

    const-string v0, "gif"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/1DO;->A07:LX/1Cq;

    iget-object v0, v3, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/1Cq;->A0A:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v2, v0

    invoke-virtual {v3, v12, v2, v6}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1Au;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/1Au;->close()V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    :try_start_5
    iget-object v0, v10, LX/1DO;->A07:LX/1Cq;

    invoke-virtual {v0, v2, v6, v6}, LX/1Cq;->A02(LX/254;Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/1DO;->A07:LX/1Cq;

    iget-object v0, v1, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, LX/1Cq;->A0A:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_3
    :try_start_a
    iget-object v0, v10, LX/1DO;->A07:LX/1Cq;

    invoke-virtual {v0, v6, v6}, LX/1Cq;->A03(Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    move-object v3, v6

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-nez v11, :cond_5

    const/4 v13, 0x1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v1, v5, :cond_8

    const-string v0, "key_remote_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v10, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v0, v4, v12, v2}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_7
    if-nez v13, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, v11}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_9

    iget-object v1, v9, LX/1qP;->A0y:LX/2VH;

    const/16 v0, 0x14

    invoke-virtual {v1, v8, v3, v0, v6}, LX/2VH;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    :goto_6
    iget-object v1, v9, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v8, v7, v6, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v9, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v8, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_6
.end method

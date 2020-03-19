.class public final synthetic LX/0iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Aj;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Aj;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iS;->A00:LX/1qP;

    iput-object p2, p0, LX/0iS;->A02:LX/3Aj;

    iput-object p3, p0, LX/0iS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0iS;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0iS;->A00:LX/1qP;

    iget-object v8, v0, LX/0iS;->A02:LX/3Aj;

    iget-object v5, v0, LX/0iS;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/0iS;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v8, LX/1Qh;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_11

    new-instance v7, LX/1Q8;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    iget-boolean v0, v8, LX/1Qh;->A0J:Z

    invoke-direct {v7, v1, v0, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_0
    iget-object v2, v8, LX/3Aj;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v0, "after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v9, v6, LX/1qP;->A0l:LX/1Ct;

    iget v3, v8, LX/1Qh;->A01:I

    iget-object v11, v8, LX/3Aj;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/1Ct;->A04:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v7}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v16

    const-wide/16 v1, 0x1

    cmp-long v0, v16, v1

    if-nez v0, :cond_3

    const-string v0, "statusmsgstore/get/statusPrevious no id for "

    invoke-static {v0, v7}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    :cond_0
    :goto_1
    const/4 v10, 0x0

    :cond_1
    :goto_2
    if-nez v10, :cond_2

    iget-object v1, v6, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_3
    iget-object v2, v6, LX/1qP;->A0H:LX/0vf;

    const-string v1, "web"

    invoke-virtual {v2, v5, v4, v0, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v6, LX/1qP;->A0y:LX/2VH;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v10, v1, v0}, LX/2VH;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v11, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x1

    const-string v12, " LIMIT ?"

    const-string v10, " ORDER BY _id DESC"

    const-string v2, " AND _id < ? "

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A0m:Ljava/lang/String;

    invoke-static {v1, v0, v2, v10, v12}, LX/0CI;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v2, v14, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    :goto_4
    iget-object v0, v9, LX/1Ct;->A0B:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Cj;->A0l:Ljava/lang/String;

    invoke-static {v1, v0, v2, v10, v12}, LX/0CI;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v11}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v10, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    :cond_6
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/1Ct;->A04:LX/1An;

    iget-object v1, v7, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2, v1, v8}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_9
    invoke-virtual {v3}, LX/1Au;->close()V

    goto/16 :goto_2

    :cond_a
    const-string v0, "statusmsgstore/get/statusPrevious invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "app/xmpp/recv/qr_query "

    const-string v0, " malformed query kind="

    invoke-static {v1, v5, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v6, LX/1qP;->A0l:LX/1Ct;

    iget-object v1, v8, LX/3Aj;->A00:Lcom/whatsapp/jid/UserJid;

    iget v8, v8, LX/1Qh;->A01:I

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0, v1}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Ct;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v7, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    if-gtz v3, :cond_f

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v7, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_10
    if-lt v3, v8, :cond_e

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_12

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_12
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

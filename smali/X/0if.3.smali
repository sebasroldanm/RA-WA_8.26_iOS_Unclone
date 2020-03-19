.class public final synthetic LX/0if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/26i;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/26i;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0if;->A00:LX/1qP;

    iput-object p2, p0, LX/0if;->A02:LX/26i;

    iput-object p3, p0, LX/0if;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/0if;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/0if;->A00:LX/1qP;

    iget-object v1, p0, LX/0if;->A02:LX/26i;

    iget-object v5, p0, LX/0if;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/0if;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1Qh;->A08:LX/254;

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v7, v5, v4, v0}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v6, LX/26i;

    iget-object v0, v1, LX/26i;->A00:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/26i;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1qP;->A0X:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/26i;->A00:Ljava/lang/String;

    const-string v0, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iput-object v3, v6, LX/1Qh;->A08:LX/254;

    iget-object v2, v7, LX/1qP;->A0d:LX/1BP;

    iget-object v0, v7, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    iget-object v10, v2, LX/1BP;->A03:LX/1BQ;

    iget-object v0, v2, LX/1BP;->A00:LX/0t1;

    iget-object v11, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1BQ;->A00:LX/1Bb;

    invoke-virtual {v0, v3}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, v10, LX/1BQ;->A00:LX/1Bb;

    invoke-virtual {v0, v11}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    iget-object v0, v10, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v3, v1, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT b.key_remote_jid, c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND c.admin_jid_row_id=? AND expiration>? AND expired=0"

    invoke-virtual {v3, v0, v9}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1Qh;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1Qh;

    invoke-direct {v1, v8}, LX/1Qh;-><init>(Z)V

    iput-object v0, v1, LX/1Qh;->A08:LX/254;

    iget-object v0, v6, LX/1Qh;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    invoke-static {v3}, LX/1Ha;->A04(LX/2LN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/1Qh;->A08:LX/254;

    :try_start_8
    iget-object v0, v9, LX/1DL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1Qh;->A06:J

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "app/xmpp/recv/web_query/group "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1DL;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v7, LX/1qP;->A0e:LX/1BT;

    invoke-virtual {v0, v3}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1Qh;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    new-instance v2, LX/1Qh;

    invoke-direct {v2, v8}, LX/1Qh;-><init>(Z)V

    iget-object v0, v1, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1Qh;->A08:LX/254;

    iget v1, v1, LX/0sF;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/1Qh;->A0J:Z

    iget-object v0, v6, LX/1Qh;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v7, LX/1qP;->A10:LX/25U;

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v6, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    iget-object v2, v7, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/2V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V2;->A00:LX/25U;

    iput-object p2, p0, LX/2V2;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2V2;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2V2;->A00:LX/25U;

    iget-object v2, v0, LX/2V2;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/2V2;->A02:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/25U;->A0A:LX/1Aa;

    iget-object v4, v0, LX/1Aa;->A07:LX/1Ac;

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v0}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    iget-object v0, v3, LX/25U;->A0A:LX/1Aa;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/25U;->A0A:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v11, v0, LX/1Ac;->A05:LX/1Ab;

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v13, LX/1Ac;->A06:[Ljava/lang/String;

    const-string v14, "wa_contacts.jid LIKE \'%broadcast\'"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_3

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all broadcastlist chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/1DL;

    invoke-direct {v4, v5}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v4}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " broadcast list chats | time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v6}, LX/25U;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LX/25U;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/16 v6, 0x8

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    throw v0
.end method

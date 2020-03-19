.class public abstract LX/1Bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/1og;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1og;

    iget-object v0, v3, LX/1og;->A0J:LX/1Ao;

    iget-object v2, v0, LX/1Ao;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1Ao;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/1og;->A0U:LX/1Oh;

    new-instance v4, LX/0g0;

    invoke-direct {v4, v3}, LX/0g0;-><init>(LX/1og;)V

    iget-object v3, v0, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A01(LX/254;)V
    .locals 2

    instance-of v0, p0, LX/1rW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1lZ;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0o()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1rW;

    invoke-static {p1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void
.end method

.method public A02(LX/254;)V
    .locals 6

    instance-of v0, p0, LX/30d;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1rW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1pM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1pK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1og;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1lZ;

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0r()V

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u8;->A0G:LX/2Gr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A09()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1pM;

    iget-object v0, v3, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/1An;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1rW;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1og;

    iget-object v0, v0, LX/1og;->A05:LX/0qa;

    iget-object v0, v0, LX/0qa;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/30d;

    iget-object v0, v5, LX/30d;->A01:LX/1O5;

    iget-object v2, v0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/30d;->A00:LX/1An;

    iget-object v0, v0, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1An;->A0Y(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0, p1}, LX/1O5;->A0P(LX/254;)V

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, LX/30d;->A01:LX/1O5;

    iget-object v4, v0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rs;

    iget-object v1, v5, LX/30d;->A00:LX/1An;

    iget-object v0, v2, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1An;->A0Y(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/30d;->A01:LX/1O5;

    iget-object v0, v2, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    throw v0
.end method

.method public A03(LX/1QA;)V
    .locals 7

    instance-of v0, p0, LX/1og;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1og;

    if-eqz p1, :cond_0

    const-string v0, "app/message/received/duplicate "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1og;->A08:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v6, LX/1Q8;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1og;->A0B:LX/0vf;

    invoke-virtual {v0, p1}, LX/0vf;->A01(LX/1QA;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2H4;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/2H4;

    iget-object v1, p1, LX/2H4;->A03:LX/1Qb;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/1og;->A0U:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :cond_2
    iget v1, p1, LX/26a;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/1og;->A0B:LX/0vf;

    iget-object v2, v6, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/1Q8;->A00:LX/254;

    const-string v0, "picture"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/1QA;->A0I:LX/1Q9;

    invoke-virtual {v0}, LX/1Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1og;->A0X:LX/25U;

    iget-object v1, v6, LX/1Q8;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v3, v5, LX/1og;->A0B:LX/0vf;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1og;->A08:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "web"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1QA;)V
    .locals 3

    instance-of v0, p0, LX/3DS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1pM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1pM;

    invoke-virtual {v0, p1}, LX/1pM;->A0C(LX/1QA;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Cb;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/1QA;Z)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3DS;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3DS;->A00:LX/3MJ;

    iget-object v0, v0, LX/3Ka;->A03:LX/1QA;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3DS;->A00:LX/3MJ;

    invoke-virtual {v0}, LX/3MJ;->A0W()V

    :cond_2
    return-void
.end method

.method public A05(LX/1QA;)V
    .locals 3

    instance-of v0, p0, LX/1rW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1rW;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    :cond_0
    return-void
.end method

.method public A06(LX/1QA;I)V
    .locals 13

    instance-of v0, p0, LX/1og;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1lZ;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1lZ;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_7

    iget-byte v0, p1, LX/1QA;->A0f:B

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    iget-object v5, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v5, Lcom/whatsapp/Conversation;->A1U:Z

    const/4 v4, 0x7

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26a;

    iget v2, v0, LX/26a;->A00:I

    if-eq v2, v6, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    if-eq v2, v4, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/Conversation;->A0r:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    :cond_1
    iget-object v2, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget v0, v2, Lcom/whatsapp/Conversation;->A08:I

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A2D:LX/0t1;

    invoke-static {v0, p1}, LX/1QF;->A0G(LX/0t1;LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0r()V

    :cond_2
    const-string v0, "conversation/beforemsgadded/unseen/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget v0, v5, Lcom/whatsapp/Conversation;->A08:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/Conversation;->A06:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/Conversation;->A07:I

    invoke-static {v6, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A45:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_4
    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A45:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget v2, p1, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    if-eq p2, v4, :cond_6

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A14:LX/1QA;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0801b1

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->A10(I)V

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A14:LX/1QA;

    :cond_5
    sget-object v2, Lcom/whatsapp/Conversation;->A4M:Ljava/util/HashMap;

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/0y9;->A0W:LX/1QA;

    :cond_6
    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0s()V

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2k:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-object v0, v1, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v5, v0, Lcom/whatsapp/Conversation;->A2I:LX/0uJ;

    iget-wide v0, p1, LX/1QA;->A0E:J

    sub-long/2addr v6, v0

    const/4 v4, 0x1

    new-instance v3, LX/207;

    invoke-direct {v3}, LX/207;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/207;->A02:Ljava/lang/Long;

    iget-byte v2, p1, LX/1QA;->A0f:B

    iget v1, p1, LX/1QA;->A04:I

    invoke-static {p1}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/207;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/207;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/0uJ;->A02:LX/1Hl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_7
    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, LX/1og;

    iget-object v0, p1, LX/1QA;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/1og;->A01:Z

    if-nez v0, :cond_7

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/1QA;->A0E:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/1og;->A01:Z

    iget-object v0, v5, LX/1og;->A0T:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/1og;->A0F:LX/17b;

    iget-object v0, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "logins_with_messages"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, LX/17b;->A0M(I)V

    iget-object v0, v5, LX/1og;->A0F:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v0, v5, LX/1og;->A0T:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v5, LX/1og;->A0T:LX/1Ob;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "long_connect"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/1Ob;->A0t:LX/1Oa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public A07(LX/1QA;LX/1QA;)V
    .locals 13

    instance-of v0, p0, LX/1og;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1og;

    iget-byte v2, p2, LX/1QA;->A0f:B

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    iget-object v2, v1, LX/1og;->A0V:LX/2VG;

    invoke-static {p1}, LX/1QF;->A0K(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2VG;->A03:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2VG;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, LX/2VG;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1Q8;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v1, LX/1og;->A02:Landroid/os/Handler;

    new-instance v0, LX/0fz;

    invoke-direct {v0, v1, p1}, LX/0fz;-><init>(LX/1og;LX/1QA;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v1, LX/1og;->A0M:LX/1HT;

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v0}, LX/1HT;->A07(LX/1QA;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(Ljava/util/Collection;LX/254;Ljava/util/Map;Z)V
    .locals 14

    instance-of v0, p0, LX/24B;

    move/from16 v10, p4

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/1uw;

    move-object/from16 v4, p3

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/1rF;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1oq;

    move-object/from16 v1, p2

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1oi;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1og;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1oV;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1nx;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1n8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lZ;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1km;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v4, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, v4, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, v4, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1n8;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1n8;->A00:Lcom/whatsapp/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    iget-object v0, v3, LX/1n8;->A00:Lcom/whatsapp/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0o()V

    return-void

    :cond_7
    if-eqz p2, :cond_6

    iget-object v0, v3, LX/1n8;->A00:Lcom/whatsapp/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_8
    move-object v3, p0

    check-cast v3, LX/1nx;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v3, LX/1nx;->A01:LX/2NJ;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_2
    iget-object v0, v3, LX/1nx;->A00:LX/0s8;

    invoke-interface {v0}, LX/0s8;->AHU()V

    return-void

    :cond_b
    if-eqz p2, :cond_a

    iget-object v0, v3, LX/1nx;->A01:LX/2NJ;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_c
    move-object v4, p0

    check-cast v4, LX/1oV;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v4, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_3
    iget-object v0, v4, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0o()V

    return-void

    :cond_f
    if-eqz p2, :cond_e

    iget-object v0, v4, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_10
    move-object v6, p0

    check-cast v6, LX/1og;

    if-eqz p3, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-object v5, p0

    check-cast v5, LX/1oi;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v5, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/0t5;->A00(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    if-eqz v4, :cond_2

    iget-object v0, v5, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/1oq;

    iget-object v0, v4, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    check-cast v3, LX/1or;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_6
    invoke-virtual {v3}, LX/1or;->AIR()V

    iget-object v0, v4, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_18
    if-eqz p2, :cond_17

    iget-object v0, v4, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_19
    move-object v1, p0

    check-cast v1, LX/1rF;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    :cond_1b
    iget-object v0, v1, LX/1rF;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->A00(Lcom/whatsapp/StarredMessagesActivity;)V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/1uw;

    if-eqz p3, :cond_2

    iget-object v4, v0, LX/1uw;->A00:LX/1uv;

    iget-object v0, v4, LX/1uv;->A01:LX/0t1;

    iget-object v3, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/1uv;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    iget-object v9, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v9, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v13, 0x0

    :goto_8
    new-instance v7, LX/1yG;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v13}, LX/1yG;-><init>(ILX/1Q8;ZJLX/254;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-virtual {v5}, LX/1QA;->A08()LX/254;

    move-result-object v13

    goto :goto_8

    :cond_1e
    move-object v6, p0

    check-cast v6, LX/24B;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1f

    if-eqz p4, :cond_1f

    move-object v0, v4

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_20

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_20

    iget-boolean v1, v1, LX/0tI;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_2

    iget-object v5, v6, LX/24B;->A00:LX/1Mx;

    check-cast v4, LX/3M7;

    iget-object v0, v5, LX/1Mx;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    invoke-static {v4}, LX/1Ms;->A00(LX/3M7;)LX/1Ms;

    move-result-object v4

    iget-object v1, v5, LX/1Mx;->A0A:LX/2ph;

    new-instance v0, LX/1MI;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1MI;-><init>(LX/1Mx;LX/1Ms;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_22
    move-object v4, p0

    check-cast v4, LX/1lZ;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v4, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    iget-object v1, v4, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    :cond_24
    iget-object v0, v4, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    return-void

    :cond_25
    new-instance v0, LX/0g3;

    invoke-direct {v0, v6, v5, v4, v10}, LX/0g3;-><init>(LX/1og;Ljava/util/HashMap;Ljava/util/Map;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    const/4 v1, 0x1

    const-string v0, "inbox_metadata"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1uv;->A06(ZLcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    instance-of v0, p0, LX/3DP;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3DA;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3Cb;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/30d;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/1rW;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/1rF;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/1qi;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/1pM;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/1pK;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/1ov;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1oq;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1oi;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/1og;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1oV;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1nx;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1n8;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1lZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1km;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v4, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1QA;->A0d:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v4, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/1lZ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/2qt;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/2qt;->A09:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_2

    iget-object v1, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->A00()I

    move-result v1

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->getCount()I

    move-result v0

    add-int/2addr v1, v4

    if-le v0, v1, :cond_8

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0, v1}, LX/0pu;->A04(I)LX/1QA;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v3, v2, LX/1QA;->A0i:J

    iget-wide v1, v7, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0r()V

    :cond_8
    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0o()V

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    invoke-virtual {v0}, LX/2qt;->A01()V

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/1n8;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/1n8;->A00:Lcom/whatsapp/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1n8;->A00:Lcom/whatsapp/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0o()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/1nx;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, v4, LX/1nx;->A01:LX/2NJ;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/1QA;->A0d:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v4, LX/1nx;->A00:LX/0s8;

    invoke-interface {v0}, LX/0s8;->AHU()V

    return-void

    :cond_e
    invoke-virtual {v4, v2}, LX/1nx;->A0C(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1nx;->A00:LX/0s8;

    invoke-interface {v0}, LX/0s8;->AHU()V

    goto :goto_1

    :cond_f
    move-object v4, p0

    check-cast v4, LX/1oV;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v4, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v2, LX/1QA;->A0d:Z

    if-eqz v0, :cond_10

    :cond_11
    iget-object v0, v4, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0o()V

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/1og;

    if-eqz p2, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v4, LX/1og;->A0X:LX/25U;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/25U;->A09(LX/254;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v2, v4, LX/1og;->A05:LX/0qa;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qa;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_17
    move-object v3, p0

    check-cast v3, LX/1oq;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/1oq;->A00:Lcom/whatsapp/MediaGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0t(ZZ)V

    return-void

    :cond_19
    move-object v3, p0

    check-cast v3, LX/1ov;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v4, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget v0, v2, LX/0tY;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0tY;->A01:I

    add-int/2addr v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1b

    invoke-virtual {v4}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void

    :cond_1b
    iget v0, v4, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget v4, v5, Lcom/whatsapp/MediaViewActivity;->A02:I

    iget-object v2, v5, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget v0, v2, LX/0tY;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0tY;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    if-ne v4, v1, :cond_1d

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v4

    :cond_1c
    :goto_6
    if-nez v4, :cond_39

    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void

    :cond_1d
    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v4

    goto :goto_6

    :cond_1e
    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A09()V

    return-void

    :cond_20
    move-object v3, p0

    check-cast v3, LX/1pM;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v3, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_22
    move-object v5, p0

    check-cast v5, LX/1qi;

    iget-object v0, v5, LX/1qi;->A01:LX/0w6;

    iget-boolean v0, v0, LX/0w6;->finished:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, v5, LX/1qi;->A01:LX/0w6;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/1qi;->A01:LX/0w6;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_7

    :cond_24
    if-eqz v4, :cond_2

    iget-object v0, v5, LX/1qi;->A00:LX/0w5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w5;->AG0()V

    return-void

    :cond_25
    move-object v2, p0

    check-cast v2, LX/1rF;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-boolean v0, v0, LX/1QA;->A0d:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/1rF;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->A00(Lcom/whatsapp/StarredMessagesActivity;)V

    return-void

    :cond_27
    move-object v2, p0

    check-cast v2, LX/1rW;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void

    :cond_29
    move-object v3, p0

    check-cast v3, LX/3Cb;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_8

    :cond_2c
    move-object v3, p0

    check-cast v3, LX/3DA;

    iget-object v1, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v5, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v5, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, v5}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_a
    if-eqz v1, :cond_2d

    const/4 v7, 0x1

    iget-object v0, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2d

    iget-object v0, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_2d

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_2f
    const/4 v1, 0x0

    goto :goto_a

    :cond_30
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/0rz;

    new-instance v1, LX/2jt;

    invoke-direct {v1, v3, p1, v2}, LX/2jt;-><init>(LX/3DA;Ljava/util/Collection;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_31
    move-object v6, p0

    check-cast v6, LX/3DP;

    iget-object v0, v6, LX/3DP;->A01:LX/3MI;

    iget-object v5, v0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {v0}, LX/3MI;->A0V()LX/3DR;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/2kG;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1QA;->A0b:Z

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_2

    check-cast v2, LX/26X;

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0tI;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3DP;->A01:LX/3MI;

    invoke-virtual {v0}, LX/3DL;->A0J()V

    return-void

    :cond_33
    move-object v7, p0

    check-cast v7, LX/1oi;

    iget-object v0, v7, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v8, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v8, LX/0t5;->A00:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_34
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-object v0, v8, LX/0t5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v8, LX/0t5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_b

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_36
    if-eqz v5, :cond_37

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_37
    iget-object v0, v7, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_38
    iget-object v0, v7, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->A0c()V

    return-void

    :cond_39
    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0tY;->A00()V

    :cond_3a
    iget-object v1, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    new-instance v0, LX/0tY;

    invoke-direct {v0, v1, v4}, LX/0tY;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    iput-object v0, v1, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3b
    iget-object v2, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    new-instance v1, LX/1p2;

    iget-object v0, v2, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-direct {v1, v2, v0, v4}, LX/1p2;-><init>(Lcom/whatsapp/MediaViewActivity;LX/254;LX/26X;)V

    iput-object v1, v2, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A09:LX/1p2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ov;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/2O8;->A05:LX/2EG;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    return-void

    :cond_3c
    move-object v6, p0

    check-cast v6, LX/30d;

    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    iget-object v5, v0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    if-eqz v2, :cond_3d

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_3d

    instance-of v0, v3, LX/2Gv;

    if-eqz v0, :cond_3d

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/2Rr;->A02:LX/1Q8;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0, v2}, LX/1O5;->A0P(LX/254;)V

    goto :goto_d

    :cond_3e
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    iget-object v5, v0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QA;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    if-eqz v3, :cond_41

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_41

    instance-of v0, v7, LX/2Gv;

    if-eqz v0, :cond_41

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_41

    invoke-virtual {v7}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    :goto_f
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/2Rs;->A02:LX/1Q8;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v6, LX/30d;->A01:LX/1O5;

    invoke-virtual {v0, v3, v2}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_e

    :cond_40
    invoke-virtual {v7}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_f

    :cond_41
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_10
    throw v0
.end method

.method public A0A(LX/1QA;I)V
    .locals 0

    return-void
.end method

.method public A0B(LX/1QA;I)V
    .locals 7

    instance-of v0, p0, LX/3DS;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/3DP;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/3DA;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3Cb;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3CS;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/341;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1rW;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1rF;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1pM;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1ot;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1oi;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1oV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1nx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1nB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1km;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/1km;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1lZ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v4, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v4, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    new-instance v0, LX/0c8;

    invoke-direct {v0, v4, p1, p2}, LX/0c8;-><init>(Lcom/whatsapp/Conversation;LX/1QA;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-byte v0, p1, LX/1QA;->A0f:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0s()V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/1lZ;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1nB;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0l(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_16

    iget-object v0, v1, LX/1nB;->A00:Lcom/whatsapp/GdprReportActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v3, LX/0eL;

    invoke-direct {v3, v1}, LX/0eL;-><init>(LX/1nB;)V

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/1nx;

    if-eqz p1, :cond_5

    iget-object v1, v2, LX/1nx;->A01:LX/2NJ;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    :goto_0
    iget-object v0, v2, LX/1nx;->A00:LX/0s8;

    invoke-interface {v0}, LX/0s8;->AHU()V

    return-void

    :cond_5
    invoke-virtual {v2, p1}, LX/1nx;->A0C(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/1oV;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/1oV;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0o()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1oi;

    iget-object v0, v2, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/0t5;->A00(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1oi;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/1wE;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1wE;->A0h(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    if-ne p2, v0, :cond_17

    invoke-virtual {v1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    if-ne v0, p1, :cond_17

    invoke-virtual {v1}, LX/1wE;->A0N()V

    return-void

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/MediaAlbumActivity;->A0F:Ljava/util/HashSet;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/MediaAlbumActivity;->A0F:Ljava/util/HashSet;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1ot;

    sget-object v1, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1ot;->A00:Lcom/whatsapp/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/whatsapp/MediaTranscodeService;->A00()V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1rF;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1rF;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0lB;

    invoke-direct {v0, v2, p1}, LX/0lB;-><init>(Lcom/whatsapp/StarredMessagesActivity;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/1rW;

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-object v0, v0, LX/0ws;->A00:LX/1Cs;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/StatusesFragment;->A0r()V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/341;

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/341;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/341;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/341;->A00:Lcom/whatsapp/notification/PopupNotification;

    check-cast p1, LX/2H1;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/PopupNotification;->A0d(LX/2H1;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/3CS;

    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/3CS;->A0C(LX/1QA;I)V

    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/3Cb;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1QA;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v1, v2, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/1QA;Z)V

    return-void

    :cond_f
    move-object v4, p0

    check-cast v4, LX/3DA;

    iget-object v3, v4, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v3

    iget-object v0, v3, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    instance-of v0, v5, LX/26X;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    :cond_11
    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v4, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v2, v0, :cond_13

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/3DA;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14(LX/1QA;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_14
    move-object v2, p0

    check-cast v2, LX/3DP;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/3DP;->A01:LX/3MI;

    iget-object v0, v0, LX/3Ka;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3DP;->A01:LX/3MI;

    iget-object v0, v0, LX/3DL;->A0A:LX/0rz;

    new-instance v1, LX/2k6;

    invoke-direct {v1, v2, p2, p1}, LX/2k6;-><init>(LX/3DP;ILX/1QA;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/3DS;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/3DS;->A00:LX/3MJ;

    iget-object v0, v0, LX/3Ka;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3DS;->A00:LX/3MJ;

    iget-object v0, v0, LX/3DL;->A0A:LX/0rz;

    new-instance v1, LX/2k7;

    invoke-direct {v1, v2, p2, p1}, LX/2k7;-><init>(LX/3DS;ILX/1QA;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget-object v0, v1, LX/1nB;->A00:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->A0X()V

    return-void

    :cond_17
    const/16 v0, 0xc

    if-ne p2, v0, :cond_18

    invoke-virtual {v1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {v1}, LX/1wE;->A0J()V

    return-void

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1wE;->A0X(LX/1QA;Z)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/1pM;

    invoke-virtual {v0, p1}, LX/1pM;->A0C(LX/1QA;)V

    return-void

    :cond_1b
    iget-object v0, v2, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

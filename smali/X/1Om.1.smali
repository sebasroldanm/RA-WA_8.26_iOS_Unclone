.class public LX/1Om;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1On;


# direct methods
.method public constructor <init>(LX/1On;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Om;->A00:LX/1On;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/1Om;->A00:LX/1On;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v2, LX/1On;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v0, v2, LX/1On;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    :try_start_0
    iget-object v0, v2, LX/1On;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OP;

    invoke-interface {v0, v5, p1}, LX/1OP;->A7l(ILandroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1On;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch LX/1Q5; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1Om;->A00:LX/1On;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1QX;

    iget-object v2, v4, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QO;

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "type"

    invoke-virtual {v6, v0}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_2
    const-string v0, "result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5, v6}, LX/1QO;->AGq(Ljava/lang/String;LX/1QX;)V

    return-void

    :cond_3
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v5, v6}, LX/1QO;->ACA(Ljava/lang/String;LX/1QX;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
    :try_end_2
    .catch LX/1Q5; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "xmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1On;->A02:LX/0qj;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v3}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "xmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    invoke-static {v0, v5}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_2
    iget-object v3, p0, LX/1Om;->A00:LX/1On;

    iget-object v2, v3, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1QO;->ABX(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/1On;->A04:LX/1OR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1OR;->A02(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_3
    iget-object v3, p0, LX/1Om;->A00:LX/1On;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v3, v2, v4}, LX/1On;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/1Om;->A00:LX/1On;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/1On;->A04(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Qb;

    iget-object v0, p0, LX/1Om;->A00:LX/1On;

    iget-object v3, v0, LX/1On;->A04:LX/1OR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received ack; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1OR;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_6
    iget-object v0, v3, LX/1OR;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RZ;

    monitor-exit v2

    if-eqz v1, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    check-cast v1, LX/27a;

    invoke-virtual {v1, v0}, LX/27a;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/1Om;->A00:LX/1On;

    iget-object v3, v0, LX/1On;->A05:LX/1Oj;

    iget-object v2, v4, LX/1Qb;->A05:Ljava/lang/String;

    const-string v0, "message acked with null id"

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_7
    iget-object v0, v3, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    throw v0

    :catch_1
    move-exception v3

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Q5;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/1On;->A02:LX/0qj;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v4}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

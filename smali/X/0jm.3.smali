.class public final synthetic LX/0jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qv;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1qv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jm;->A00:LX/1qv;

    iput-boolean p2, p0, LX/0jm;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/0jm;->A00:LX/1qv;

    iget-boolean v8, p0, LX/0jm;->A01:Z

    iget-object v0, v3, LX/1qv;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-object v4, v0, Lcom/whatsapp/SettingsChatHistory;->A03:LX/0xY;

    iget-object v0, v4, LX/0xY;->A04:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A07()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/254;

    iget-object v0, v4, LX/0xY;->A0T:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A01(LX/254;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v7, v4, LX/0xY;->A0w:LX/2Wi;

    invoke-virtual {v7}, LX/2Wi;->A02()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LX/2WR;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, LX/2WR;-><init>(LX/2Wi;LX/1QA;LX/254;)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/0xY;->A08:LX/0rz;

    new-instance v1, LX/0m9;

    invoke-direct {v1, v4, v5}, LX/0m9;-><init>(LX/0xY;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0xY;->A0v:LX/25U;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/25U;->A0A(LX/254;Z)V

    :cond_1
    iget-object v0, v4, LX/0xY;->A0V:LX/1Ad;

    invoke-virtual {v0, v5}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/0xY;->A0B(LX/254;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0xY;->A0J:LX/13l;

    invoke-virtual {v0, v2}, LX/13l;->A01(Ljava/util/ArrayList;)V

    iget-object v7, v4, LX/0xY;->A0W:LX/1An;

    const-string v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/1Ry;

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1An;->A1C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DELETE FROM chat_list WHERE key_remote_jid NOT LIKE\'%-%\'"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1An;->A0C()V

    iget-object v1, v7, LX/1An;->A0J:LX/1AT;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AN;

    invoke-virtual {v2}, LX/1AN;->A0I()V

    const/4 v1, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, v2, LX/1AN;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v1, v0}, LX/1An;->A0W(LX/254;ILjava/lang/Long;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v6}, LX/1Au;->close()V

    iget-object v0, v7, LX/1An;->A05:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v0, v0, LX/0rd;->A0L:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0v(Ljava/io/File;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, LX/1An;->A0D()V

    :cond_7
    iget-object v0, v7, LX/1An;->A0V:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteallmsgs time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0xY;->A0k:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0E()V

    iget-object v2, v4, LX/0xY;->A08:LX/0rz;

    iget-object v0, v4, LX/0xY;->A0w:LX/2Wi;

    new-instance v1, LX/0nM;

    invoke-direct {v1, v0}, LX/0nM;-><init>(LX/2Wi;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v4, LX/0xY;->A0v:LX/25U;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/25U;->A03(ILX/254;JI)V

    iget-object v0, v4, LX/0xY;->A0O:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    iget-object v2, v3, LX/1qv;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-object v0, v2, LX/1mh;->A0B:LX/0rz;

    new-instance v1, LX/0nP;

    invoke-direct {v1, v2}, LX/0nP;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0
.end method

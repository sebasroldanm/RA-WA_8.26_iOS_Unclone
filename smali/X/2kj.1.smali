.class public final synthetic LX/2kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/1RF;


# direct methods
.method public synthetic constructor <init>(LX/1RF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kj;->A02:LX/1RF;

    iput-object p2, p0, LX/2kj;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2kj;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/2kj;->A02:LX/1RF;

    iget-object v8, p0, LX/2kj;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2kj;->A01:Lcom/whatsapp/jid/UserJid;

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, LX/1RF;->A0H:LX/2ku;

    const-string v10, "jid_row_id = ?"

    const-string v9, "ranking"

    iget-object v0, v7, LX/2ku;->A05:LX/1Bb;

    invoke-virtual {v0, v8}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    iget-object v0, v7, LX/2ku;->A05:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()LX/1Dm;

    move-result-object v6

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v9, v10, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v9, v2, v10, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, LX/2ku;->A07:LX/2kp;

    iget-object v0, v0, LX/2kp;->A00:LX/04L;

    invoke-virtual {v0, v8}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v7, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, v7, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.class public LX/1BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1BO;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1AR;

.field public final A02:LX/1AT;

.field public final A03:LX/1C7;

.field public final A04:LX/1C9;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1A1;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BO;->A01:LX/1AR;

    iput-object p2, p0, LX/1BO;->A02:LX/1AT;

    iput-object p4, p0, LX/1BO;->A04:LX/1C9;

    iput-object p5, p0, LX/1BO;->A03:LX/1C7;

    iget-object v0, p3, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1BO;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1BO;
    .locals 8

    sget-object v0, LX/1BO;->A05:LX/1BO;

    if-nez v0, :cond_1

    const-class v1, LX/1BO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BO;->A05:LX/1BO;

    if-nez v0, :cond_0

    new-instance v2, LX/1BO;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v4

    sget-object v5, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v6

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1BO;-><init>(LX/1AR;LX/1AT;LX/1A1;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1BO;->A05:LX/1BO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1BO;->A05:LX/1BO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchatsubject/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1BO;->A00:Landroid/os/Handler;

    new-instance v0, LX/19U;

    invoke-direct {v0, p0, p1, p2}, LX/19U;-><init>(LX/1BO;LX/254;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(LX/254;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, LX/1BO;->A02:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/1AN;

    invoke-direct {v4, p1}, LX/1AN;-><init>(LX/254;)V

    iput-object p2, v4, LX/1AN;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/1BO;->A02:LX/1AT;

    invoke-virtual {v0, p1, v4}, LX/1AT;->A07(LX/254;LX/1AN;)V

    :cond_0
    iput-object p2, v4, LX/1AN;->A0S:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/1BO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, LX/1BO;->A01:LX/1AR;

    invoke-virtual {v3}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p3}, LX/1AN;->A0E(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1AR;->A0F(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    :cond_1
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p3, :cond_2

    const-string v0, "created_timestamp"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v1, "subject"

    iget-object v0, v4, LX/1AN;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-virtual {v3, v4, v2}, LX/1AR;->A0E(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p3}, LX/1AN;->A0E(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1AR;->A0F(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/addmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/1Au;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1BO;->A03:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    return-void
.end method

.method public A03(LX/2NJ;Ljava/lang/String;J)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupchat/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BO;->A00:Landroid/os/Handler;

    new-instance v1, LX/19T;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/19T;-><init>(LX/1BO;LX/2NJ;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

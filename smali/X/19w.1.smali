.class public final synthetic LX/19w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AN;

.field private final synthetic A01:LX/1DA;


# direct methods
.method public synthetic constructor <init>(LX/1DA;LX/1AN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19w;->A01:LX/1DA;

    iput-object p2, p0, LX/19w;->A00:LX/1AN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/19w;->A01:LX/1DA;

    iget-object v5, p0, LX/19w;->A00:LX/1AN;

    :try_start_0
    iget-object v4, v6, LX/1DA;->A03:LX/1AR;

    invoke-virtual {v4}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1AN;->A08()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/1AR;->A0F(LX/1AN;Landroid/content/ContentValues;)Z

    return-void

    :cond_0
    monitor-enter v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v5, LX/1AN;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-virtual {v4, v5, v3}, LX/1AR;->A0E(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1AN;->A08()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/1AR;->A0F(LX/1AN;Landroid/content/ContentValues;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1DA;->A06:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :cond_1
    return-void
.end method

.class public LX/0xN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0xN;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/17W;

.field public final A02:LX/17b;

.field public final A03:LX/1OU;


# direct methods
.method public constructor <init>(LX/17W;LX/0wD;LX/1OU;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xN;->A01:LX/17W;

    iput-object p2, p0, LX/0xN;->A00:LX/0wD;

    iput-object p3, p0, LX/0xN;->A03:LX/1OU;

    iput-object p4, p0, LX/0xN;->A02:LX/17b;

    return-void
.end method

.method public static A00()LX/0xN;
    .locals 6

    sget-object v0, LX/0xN;->A04:LX/0xN;

    if-nez v0, :cond_1

    const-class v5, LX/0xN;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0xN;->A04:LX/0xN;

    if-nez v0, :cond_0

    new-instance v4, LX/0xN;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v2

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xN;-><init>(LX/17W;LX/0wD;LX/1OU;LX/17b;)V

    sput-object v4, LX/0xN;->A04:LX/0xN;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xN;->A04:LX/0xN;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0wD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    invoke-static {}, LX/0wD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v10

    :cond_0
    const/4 v9, 0x1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v8, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    iget-object v0, p0, LX/0xN;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tosupdate/init stage:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " start:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0xN;->A02:LX/17b;

    invoke-virtual {v7, v4, v0, v1}, LX/17b;->A0N(IJ)V

    :cond_2
    iget-object v7, p0, LX/0xN;->A00:LX/0wD;

    invoke-virtual {v7, v4}, LX/0wD;->A0e(I)J

    move-result-wide v7

    add-long/2addr v0, v7

    iget-object v7, p0, LX/0xN;->A01:LX/17W;

    invoke-virtual {v7}, LX/17W;->A01()J

    move-result-wide v11

    cmp-long v7, v0, v11

    if-gtz v7, :cond_4

    :goto_1
    add-int/2addr v4, v9

    iget-object v0, p0, LX/0xN;->A00:LX/0wD;

    invoke-virtual {v0, v4}, LX/0wD;->A0e(I)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_3

    if-ge v4, v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0xN;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    invoke-virtual {v0, v4, v2, v3}, LX/17b;->A0N(IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tosupdate/advance stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    if-eq v5, v4, :cond_5

    invoke-virtual {p0, v4}, LX/0xN;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :cond_6
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/0xN;->A03:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A04()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "tos_v2_current_stage_id"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_last_stage_1_display_time"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_page_2_ack"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_time"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, LX/13f;->A09:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_ack"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/0xN;->A00:LX/0wD;

    const-class v3, LX/0wD;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0wD;->A1R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0wD;->A01:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_update_v2"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(I)V
    .locals 4

    iget-object v3, p0, LX/0xN;->A03:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "tosupdate/send/stage "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    invoke-virtual {p0}, LX/0xN;->A01()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A07()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0xN;->A01()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/0xN;->A02:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "tos_v2_last_stage_1_display_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0xN;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    const/4 v5, 0x1

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

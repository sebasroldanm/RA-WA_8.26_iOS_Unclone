.class public LX/0uZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0uZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:[LX/1QW;

.field public final A05:LX/0rz;

.field public final A06:LX/0yV;

.field public final A07:LX/0zU;

.field public final A08:LX/1ss;

.field public final A09:LX/17W;

.field public final A0A:LX/17b;

.field public final A0B:LX/1OU;

.field public final A0C:LX/1Rd;

.field public final A0D:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/1S6;LX/1OU;LX/0yV;LX/1ss;LX/17b;LX/0zU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0uZ;->A01:J

    iput-wide v0, p0, LX/0uZ;->A00:J

    new-instance v4, LX/1Rd;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Rd;-><init>(JJ)V

    iput-object v4, p0, LX/0uZ;->A0C:LX/1Rd;

    iput-object p1, p0, LX/0uZ;->A09:LX/17W;

    iput-object p2, p0, LX/0uZ;->A05:LX/0rz;

    iput-object p3, p0, LX/0uZ;->A0D:LX/1S6;

    iput-object p4, p0, LX/0uZ;->A0B:LX/1OU;

    iput-object p5, p0, LX/0uZ;->A06:LX/0yV;

    iput-object p6, p0, LX/0uZ;->A08:LX/1ss;

    iput-object p7, p0, LX/0uZ;->A0A:LX/17b;

    iput-object p8, p0, LX/0uZ;->A07:LX/0zU;

    return-void
.end method

.method public static A00()LX/0uZ;
    .locals 11

    sget-object v0, LX/0uZ;->A0E:LX/0uZ;

    if-nez v0, :cond_1

    const-class v1, LX/0uZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uZ;->A0E:LX/0uZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0uZ;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v6

    sget-object v7, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v8

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    sget-object v10, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v10}, LX/0uZ;-><init>(LX/17W;LX/0rz;LX/1S6;LX/1OU;LX/0yV;LX/1ss;LX/17b;LX/0zU;)V

    sput-object v2, LX/0uZ;->A0E:LX/0uZ;

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
    sget-object v0, LX/0uZ;->A0E:LX/0uZ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/0uZ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uZ;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0uZ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0uZ;->A0B:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uZ;->A00:J

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0uZ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0uZ;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v7, p0, LX/0uZ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0uZ;->A05(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uZ;->A06(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0uZ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0uZ;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uZ;->A03:Z

    iget-object v0, p0, LX/0uZ;->A0C:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0uZ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0uZ;->A07:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v2, LX/0uZ;->A08:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v9

    iget-object v0, v2, LX/0uZ;->A08:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0Q()[B

    move-result-object v19

    iget-object v0, v2, LX/0uZ;->A08:LX/1ss;

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v12, v4

    const/4 v3, 0x1

    const-string v0, "record"

    aput-object v0, v12, v3

    sget v0, LX/0wD;->A0Q:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "prekeys"

    const-string v13, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, LX/1Tk;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/1Tk;-><init>([B)V

    invoke-static {v7, v5}, LX/1ss;->A03(ILX/1Tk;)LX/1QW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl reporting back "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1QW;

    iget-object v0, v2, LX/0uZ;->A08:LX/1ss;

    iget-object v0, v0, LX/1ss;->A05:LX/1st;

    invoke-virtual {v0}, LX/1st;->A02()LX/1QW;

    move-result-object v22

    invoke-static {v9}, LX/01Y;->A1c(I)[B

    move-result-object v20

    iget-object v0, v2, LX/0uZ;->A05:LX/0rz;

    new-instance v1, LX/0hC;

    move-object/from16 v18, v2

    move/from16 v23, p1

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/0hC;-><init>(LX/0uZ;[B[B[LX/1QW;LX/1QW;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_1

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

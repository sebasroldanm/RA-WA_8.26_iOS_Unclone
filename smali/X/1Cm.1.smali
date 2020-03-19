.class public LX/1Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Cm;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/1A6;

.field public final A02:LX/1AF;

.field public final A03:LX/1Br;

.field public final A04:LX/1C9;

.field public final A05:LX/1CW;

.field public final A06:LX/1Cr;


# direct methods
.method public constructor <init>(LX/17W;LX/1A6;LX/1CW;LX/1Cr;LX/1AF;LX/1Bs;LX/1C9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cm;->A00:LX/17W;

    iput-object p2, p0, LX/1Cm;->A01:LX/1A6;

    iput-object p3, p0, LX/1Cm;->A05:LX/1CW;

    iput-object p4, p0, LX/1Cm;->A06:LX/1Cr;

    iput-object p5, p0, LX/1Cm;->A02:LX/1AF;

    iput-object p7, p0, LX/1Cm;->A04:LX/1C9;

    iget-object v0, p6, LX/1Bs;->A01:LX/1Br;

    iput-object v0, p0, LX/1Cm;->A03:LX/1Br;

    return-void
.end method

.method public static A00()LX/1Cm;
    .locals 10

    sget-object v0, LX/1Cm;->A07:LX/1Cm;

    if-nez v0, :cond_1

    const-class v1, LX/1Cm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cm;->A07:LX/1Cm;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cm;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1A6;->A00()LX/1A6;

    move-result-object v4

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v5

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v6

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v7

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Cm;-><init>(LX/17W;LX/1A6;LX/1CW;LX/1Cr;LX/1AF;LX/1Bs;LX/1C9;)V

    sput-object v2, LX/1Cm;->A07:LX/1Cm;

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
    sget-object v0, LX/1Cm;->A07:LX/1Cm;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Q8;)LX/1QC;
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Cm;->A02:LX/1AF;

    invoke-virtual {v0, p1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1Cm;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1Au;->A01:LX/1Dm;

    const-string v6, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v8, v6, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v2, v4

    if-lez v2, :cond_1

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    div-int/lit8 v2, v2, 0x4

    new-array v1, v2, [I

    :goto_0
    if-ge v7, v2, :cond_1

    shl-int/lit8 v9, v7, 0x2

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v8

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1QC;

    invoke-direct {v0, v6, v1}, LX/1QC;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/1Au;->close()V

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    invoke-virtual {p0}, LX/1Cm;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Cm;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_5
    iget-object v8, v3, LX/1Au;->A01:LX/1Dm;

    const-string v7, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    iget-boolean v2, p1, LX/1Q8;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v8, v7, v6}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/1QC;

    invoke-direct {v0, v1, v5}, LX/1QC;-><init>([B[I)V

    goto :goto_3

    :cond_5
    const-string v0, "sidecarmsgstore/getStreamingSidecarData no cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v5, v0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_7
    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_8
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    throw v0

    :cond_9
    return-object v5
.end method

.method public A02(LX/1QD;J)V
    .locals 6

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/1QD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1QD;->A04()[B

    move-result-object v5

    invoke-virtual {p1}, LX/1QD;->A05()[I

    move-result-object v2

    :try_start_1
    iget-object v0, p0, LX/1Cm;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, LX/1Cm;->A06:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_streaming_sidecar (    message_row_id,    sidecar,    chunk_lengths,    timestamp) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/4 v1, 0x3

    invoke-static {v2}, LX/01Y;->A1f([I)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/4 v2, 0x4

    iget-object v0, p0, LX/1Cm;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/1QD;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1Cm;->A05:LX/1CW;

    const-string v0, "message_streaming_sidecar_timestamp"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Cm;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-wide v2, LX/1RG;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

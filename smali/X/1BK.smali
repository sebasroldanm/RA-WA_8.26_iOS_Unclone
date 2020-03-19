.class public LX/1BK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1BK;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1AR;

.field public final A03:LX/1C9;

.field public final A04:LX/1CW;

.field public final A05:LX/1Cr;

.field public final A06:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BK;->A02:LX/1AR;

    iput-object p2, p0, LX/1BK;->A00:LX/0qj;

    iput-object p3, p0, LX/1BK;->A06:LX/1Hl;

    iput-object p4, p0, LX/1BK;->A01:LX/0wD;

    iput-object p5, p0, LX/1BK;->A04:LX/1CW;

    iput-object p6, p0, LX/1BK;->A05:LX/1Cr;

    iput-object p7, p0, LX/1BK;->A03:LX/1C9;

    return-void
.end method

.method public static A00()LX/1BK;
    .locals 10

    sget-object v0, LX/1BK;->A07:LX/1BK;

    if-nez v0, :cond_1

    const-class v1, LX/1BK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1BK;->A07:LX/1BK;

    if-nez v0, :cond_0

    new-instance v2, LX/1BK;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v7

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1BK;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1BK;->A07:LX/1BK;

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
    sget-object v0, LX/1BK;->A07:LX/1BK;

    return-object v0
.end method

.method public static final A01(JLX/26U;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, LX/26U;->A00:I

    int-to-long p0, v0

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, LX/1QA;->A0t()[B

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p3, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static final A02(LX/1QA;)V
    .locals 7

    iget-wide v5, p0, LX/1QA;->A0i:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v0, p0, LX/1QA;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v4}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    return-void
.end method


# virtual methods
.method public A03(LX/26U;)V
    .locals 10

    invoke-virtual {p0}, LX/1BK;->A04()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/1QA;->A0i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1BK;->A04:LX/1CW;

    const-string v0, "migration_message_future_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_0
    cmp-long v1, v2, v8

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/1BK;->A02(LX/1QA;)V

    :try_start_0
    iget-object v0, p0, LX/1BK;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1BK;->A05:LX/1Cr;

    const-string v0, "INSERT INTO message_future(    message_row_id,    version,    data) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1, p1, v2}, LX/1BK;->A01(JLX/26U;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/1BK;->A05:LX/1Cr;

    const-string v0, "UPDATE message_future   SET message_row_id = ?,       version = ?,       data = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1, p1, v3}, LX/1BK;->A01(JLX/26U;Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_3

    throw v4

    :goto_0
    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-object v1, p0, LX/1BK;->A04:LX/1CW;

    const-string v0, "future_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

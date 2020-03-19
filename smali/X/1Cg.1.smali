.class public LX/1Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Cg;


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

    iput-object p1, p0, LX/1Cg;->A02:LX/1AR;

    iput-object p2, p0, LX/1Cg;->A00:LX/0qj;

    iput-object p3, p0, LX/1Cg;->A06:LX/1Hl;

    iput-object p4, p0, LX/1Cg;->A01:LX/0wD;

    iput-object p5, p0, LX/1Cg;->A04:LX/1CW;

    iput-object p6, p0, LX/1Cg;->A05:LX/1Cr;

    iput-object p7, p0, LX/1Cg;->A03:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Cg;
    .locals 10

    sget-object v0, LX/1Cg;->A07:LX/1Cg;

    if-nez v0, :cond_1

    const-class v1, LX/1Cg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cg;->A07:LX/1Cg;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cg;

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

    invoke-direct/range {v2 .. v9}, LX/1Cg;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1Cg;->A07:LX/1Cg;

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
    sget-object v0, LX/1Cg;->A07:LX/1Cg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/26Z;)V
    .locals 12

    invoke-virtual {p0}, LX/1Cg;->A02()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v6, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1Cg;->A04:LX/1CW;

    const-string v0, "migration_message_revoked_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v1, v6, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v0, p1, LX/1QA;->A09:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget-object v0, p0, LX/1Cg;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    iget-object v1, p0, LX/1Cg;->A05:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v1, p1, LX/1QA;->A0i:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p1, LX/26Z;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_6

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    :cond_7
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A02()Z
    .locals 6

    iget-object v1, p0, LX/1Cg;->A04:LX/1CW;

    const-string v0, "revoked_ready"

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

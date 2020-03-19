.class public final synthetic LX/1xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bq;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1Cq;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Cq;LX/1QA;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xN;->A01:LX/1Cq;

    iput-object p2, p0, LX/1xN;->A02:LX/1QA;

    iput-boolean p3, p0, LX/1xN;->A03:Z

    iput-wide p4, p0, LX/1xN;->A00:J

    return-void
.end method


# virtual methods
.method public final AKr(LX/1QA;)V
    .locals 6

    iget-object v5, p0, LX/1xN;->A01:LX/1Cq;

    iget-object v0, p0, LX/1xN;->A02:LX/1QA;

    iget-boolean v2, p0, LX/1xN;->A03:Z

    iget-wide v3, p0, LX/1xN;->A00:J

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/1QA;->A0d:Z

    iget-object v5, v5, LX/1Cq;->A04:LX/1BI;

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v1, v5, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "UPDATE message_ftsv2 SET fts_namespace=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v5, p1}, LX/1BI;->A0D(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Au;->close()V

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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    return-void
.end method

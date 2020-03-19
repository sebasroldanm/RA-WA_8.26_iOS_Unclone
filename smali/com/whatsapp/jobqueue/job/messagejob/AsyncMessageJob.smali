.class public abstract Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# instance fields
.field public transient A00:LX/1AF;

.field public transient A01:LX/1C9;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "async-message"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    return-void
.end method


# virtual methods
.method public A06(LX/1QA;)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    new-instance v4, LX/1Ry;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1BI;

    invoke-virtual {v0, p1}, LX/1BI;->A0C(LX/1QA;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v1

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/181;

    invoke-static {v1, v2, v3, v0}, LX/1Rv;->A01(JLjava/lang/String;LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "asyncTokenize"

    return-object v0
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast p1, Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1BI;

    invoke-virtual {v5}, LX/1BI;->A03()J

    move-result-wide v6

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iget-object v0, v5, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/1BI;->A0H:LX/1Cr;

    const-string v0, "UPDATE message_ftsv2 SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Au;->close()V

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v4, p1}, LX/1BI;->A04(JLjava/lang/String;)J

    :cond_0
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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1AF;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1C9;

    return-void
.end method

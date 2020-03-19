.class public final LX/23j;
.super LX/1L5;
.source ""


# instance fields
.field public A00:LX/1Lr;

.field public A01:LX/1Ls;

.field public final A02:LX/23k;

.field public final A03:LX/1Lp;

.field public final A04:LX/1Lr;

.field public final A05:LX/1Lr;


# direct methods
.method public constructor <init>(LX/23k;LX/1Lp;LX/1Lr;LX/1Lr;)V
    .locals 8

    iget-object v1, p2, LX/1Lp;->A08:Ljava/lang/String;

    iget-wide v2, p4, LX/1Lr;->A02:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1L5;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/23j;->A02:LX/23k;

    iput-object p2, p0, LX/23j;->A03:LX/1Lp;

    iput-object p3, p0, LX/23j;->A05:LX/1Lr;

    iput-object p4, p0, LX/23j;->A04:LX/1Lr;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23j;->A04:LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1L5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/23j;->A05:LX/1Lr;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/23j;->A00:LX/1Lr;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/1L5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/1L5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1L5;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p0, LX/1L5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

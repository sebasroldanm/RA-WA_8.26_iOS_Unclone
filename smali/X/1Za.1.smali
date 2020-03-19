.class public LX/1Za;
.super LX/0Es;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/usage/NetworkStats$Bucket;

.field public final A02:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0Es;-><init>()V

    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, p0, LX/1Za;->A01:Landroid/app/usage/NetworkStats$Bucket;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, LX/1Za;->A02:Landroid/app/usage/NetworkStatsManager;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1Za;->A00:J

    return-void
.end method


# virtual methods
.method public final A02([JIIJJ)V
    .locals 7

    iget-object v0, p0, LX/1Za;->A02:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x0

    move-wide v5, p6

    move-wide v3, p4

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Za;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v5, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    iget-object v0, p0, LX/1Za;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x4

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    or-int/lit8 v4, p3, 0x0

    or-int/2addr v4, v6

    aget-wide v2, p1, v4

    iget-object v0, p0, LX/1Za;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    aput-wide v0, p1, v4

    or-int/lit8 v0, p3, 0x1

    or-int/2addr v6, v0

    aget-wide v2, p1, v6

    iget-object v0, p0, LX/1Za;->A01:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v0, v2

    aput-wide v0, p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    return-void
.end method

.class public LX/2UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0qj;

.field public final A04:LX/0wD;

.field public final A05:LX/1Nd;

.field public final A06:LX/2SK;

.field public final A07:LX/2SQ;

.field public final A08:LX/2SW;

.field public final A09:LX/2UT;

.field public final A0A:LX/2UY;

.field public final A0B:LX/1OU;

.field public final A0C:LX/3KR;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1HJ;LX/0qj;LX/2SQ;LX/0wD;LX/1OU;LX/2SK;LX/1Nd;LX/2SW;Ljava/lang/String;LX/3KR;BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UX;->A03:LX/0qj;

    iput-object p3, p0, LX/2UX;->A07:LX/2SQ;

    iput-object p4, p0, LX/2UX;->A04:LX/0wD;

    iput-object p5, p0, LX/2UX;->A0B:LX/1OU;

    iput-object p6, p0, LX/2UX;->A06:LX/2SK;

    iput-object p7, p0, LX/2UX;->A05:LX/1Nd;

    iput-object p8, p0, LX/2UX;->A08:LX/2SW;

    iput-object p9, p0, LX/2UX;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/2UX;->A0C:LX/3KR;

    iput-byte p11, p0, LX/2UX;->A00:B

    iput p12, p0, LX/2UX;->A01:I

    move/from16 v0, p13

    iput v0, p0, LX/2UX;->A02:I

    new-instance v2, LX/2UY;

    invoke-virtual {p7}, LX/1Nd;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {v2, v0}, LX/2UY;-><init>(I)V

    iput-object v2, p0, LX/2UX;->A0A:LX/2UY;

    new-instance v0, LX/2UT;

    invoke-direct {v0}, LX/2UT;-><init>()V

    iput-object v0, p0, LX/2UX;->A09:LX/2UT;

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, LX/0wD;->A1u:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, LX/1HJ;->A05(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/2UX;->A0E:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/2UW;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/2UX;->A08:LX/2SW;

    new-instance v0, LX/32H;

    invoke-direct {v0, p0}, LX/32H;-><init>(LX/2UX;)V

    invoke-virtual {v1, v0}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2UW;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2UW;->A02:LX/2UV;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2UX;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/2UW;

    invoke-direct {v3}, LX/2UW;-><init>()V

    sget-object v0, LX/2UV;->A02:LX/2UV;

    iput-object v0, v3, LX/2UW;->A02:LX/2UV;

    iput-object v1, v3, LX/2UW;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/2UW;->A02:LX/2UV;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/2UX;->A0A:LX/2UY;

    iget-object v0, p0, LX/2UX;->A08:LX/2SW;

    iget v0, v0, LX/2SW;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2UY;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/2UX;->A0A:LX/2UY;

    iget-object v0, v3, LX/2UW;->A02:LX/2UV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    move v0, v1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2UY;->A02:Ljava/lang/Integer;

    iget-byte v4, p0, LX/2UX;->A00:B

    iget v1, p0, LX/2UX;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2UY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2UX;->A09:LX/2UT;

    new-instance v4, LX/2UU;

    iget-wide v5, v0, LX/2UT;->A00:J

    iget-wide v7, v0, LX/2UT;->A02:J

    iget-object v9, v0, LX/2UT;->A03:Ljava/lang/Boolean;

    iget-wide v10, v0, LX/2UT;->A01:J

    invoke-direct/range {v4 .. v11}, LX/2UU;-><init>(JJLjava/lang/Boolean;J)V

    iput-object v4, v2, LX/2UY;->A00:LX/2UU;

    return-object v3
.end method

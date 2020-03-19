.class public LX/0xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Pp;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/1Hl;

.field public final A03:LX/205;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, LX/1Pp;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1, v0}, LX/1Pp;-><init>(IIIZ)V

    sput-object v2, LX/0xQ;->A04:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/1Hl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xQ;->A00:J

    iput-object p1, p0, LX/0xQ;->A02:LX/1Hl;

    new-instance v0, LX/205;

    invoke-direct {v0}, LX/205;-><init>()V

    iput-object v0, p0, LX/0xQ;->A03:LX/205;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xQ;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-wide v2, p0, LX/0xQ;->A00:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v4, p0, LX/0xQ;->A03:LX/205;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/205;->A01:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A08:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xQ;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0K:Ljava/lang/Long;

    iget-object v3, p0, LX/0xQ;->A02:LX/1Hl;

    sget-object v2, LX/0xQ;->A04:LX/1Pp;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v6, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public A01()V
    .locals 8

    iget-wide v3, p0, LX/0xQ;->A00:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v2, p0, LX/0xQ;->A03:LX/205;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A08:Ljava/lang/Long;

    const-string v0, "mediatranscodequeue/srcLength"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/205;->A0H:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v5, LX/205;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    iget-object v0, v5, LX/205;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xQ;->A03:LX/205;

    iget-object v0, v0, LX/205;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0xQ;->A03:LX/205;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/205;->A01:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xQ;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/0xQ;->A02:LX/1Hl;

    invoke-virtual {v0, v4}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public A02(II)V
    .locals 3

    iget-object v2, p0, LX/0xQ;->A03:LX/205;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A07:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A05:Ljava/lang/Long;

    return-void
.end method

.method public A03(LX/2p7;)V
    .locals 5

    iget-object v2, p0, LX/0xQ;->A03:LX/205;

    iget v0, p1, LX/2p7;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0I:Ljava/lang/Long;

    iget v0, p1, LX/2p7;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0G:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2p7;->A00()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0E:Ljava/lang/Long;

    iget-object v4, p0, LX/0xQ;->A03:LX/205;

    iget-wide v2, p1, LX/2p7;->A04:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0F:Ljava/lang/Long;

    return-void
.end method

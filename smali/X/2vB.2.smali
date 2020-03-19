.class public LX/2vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:J

.field public final A05:LX/2vA;


# direct methods
.method public constructor <init>(LX/2vA;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-wide p2, p0, LX/2vB;->A04:J

    iput-object p1, p0, LX/2vB;->A05:LX/2vA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vB;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/2vB;->A00()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/2vB;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2vB;->A03:Z

    iget-object v0, v4, LX/2vB;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/2vB;->A02:Ljava/util/List;

    :cond_0
    iget-object v3, v4, LX/2vB;->A05:LX/2vA;

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, LX/2vA;->A02(I)LX/2vC;

    move-result-object v2

    iget-wide v0, v2, LX/2vC;->ntpTime:J

    invoke-static {v0, v1}, LX/2vC;->A00(J)J

    move-result-wide v16

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/2vA;->A02(I)LX/2vC;

    move-result-object v7

    iget-wide v0, v7, LX/2vC;->ntpTime:J

    invoke-static {v0, v1}, LX/2vC;->A00(J)J

    move-result-wide v14

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2vA;->A02(I)LX/2vC;

    move-result-object v3

    iget-wide v5, v3, LX/2vC;->ntpTime:J

    invoke-static {v5, v6}, LX/2vC;->A00(J)J

    move-result-wide v12

    iget-wide v1, v2, LX/2vC;->ntpTime:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    cmp-long v0, v5, v10

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/2vB;->A04:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2vB;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-wide v0, v7, LX/2vC;->ntpTime:J

    const-string v9, "Error: OrigTime > DestRcvTime"

    cmp-long v2, v0, v10

    if-eqz v2, :cond_8

    cmp-long v0, v5, v10

    if-eqz v0, :cond_8

    iget-wide v2, v4, LX/2vB;->A04:J

    sub-long v2, v2, v16

    cmp-long v0, v12, v14

    if-gez v0, :cond_5

    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    move-wide v10, v2

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2vB;->A00:Ljava/lang/Long;

    iget-wide v1, v4, LX/2vB;->A04:J

    cmp-long v0, v16, v1

    if-lez v0, :cond_4

    iget-object v0, v4, LX/2vB;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sub-long v14, v14, v16

    iget-wide v0, v4, LX/2vB;->A04:J

    sub-long/2addr v12, v0

    add-long/2addr v12, v14

    const-wide/16 v0, 0x2

    div-long/2addr v12, v0

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2vB;->A01:Ljava/lang/Long;

    return-void

    :cond_5
    sub-long v7, v12, v14

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    sub-long v10, v2, v7

    goto :goto_1

    :cond_6
    sub-long/2addr v7, v2

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v4, LX/2vB;->A04:J

    cmp-long v0, v16, v1

    if-lez v0, :cond_9

    iget-object v0, v4, LX/2vB;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-wide v1, v7, LX/2vC;->ntpTime:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_a

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2vB;->A01:Ljava/lang/Long;

    return-void

    :cond_9
    sub-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2vB;->A00:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    iget-wide v1, v3, LX/2vC;->ntpTime:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/2vB;->A04:J

    sub-long/2addr v12, v0

    goto :goto_2

    :cond_b
    iget-object v1, v4, LX/2vB;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

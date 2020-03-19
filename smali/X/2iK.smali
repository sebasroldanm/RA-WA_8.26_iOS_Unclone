.class public LX/2iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/lang/String;ZII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iK;->A08:Ljava/lang/String;

    iput-wide p2, p0, LX/2iK;->A03:J

    iput-object p4, p0, LX/2iK;->A07:Ljava/lang/Long;

    iput-wide p5, p0, LX/2iK;->A04:J

    iput-object p7, p0, LX/2iK;->A0A:Ljava/util/List;

    iput-wide p8, p0, LX/2iK;->A05:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    add-long/2addr p2, p8

    iput-wide p2, p0, LX/2iK;->A02:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2iK;->A06:Ljava/lang/Long;

    iput-object p10, p0, LX/2iK;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/2iK;->A0B:Z

    move/from16 v0, p12

    iput v0, p0, LX/2iK;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/2iK;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

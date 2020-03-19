.class public LX/3GD;
.super LX/2r3;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/17W;

.field public final A06:LX/1Hl;

.field public final A07:LX/2dP;

.field public final A08:LX/2dP;


# direct methods
.method public constructor <init>(LX/17W;LX/1Hl;JIJLjava/lang/Integer;IJ)V
    .locals 1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p9, v0}, LX/2r3;-><init>(II)V

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/3GD;->A07:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/3GD;->A08:LX/2dP;

    iput-object p1, p0, LX/3GD;->A05:LX/17W;

    iput-object p2, p0, LX/3GD;->A06:LX/1Hl;

    iput-wide p3, p0, LX/3GD;->A03:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3GD;->A00:Ljava/lang/Integer;

    iput-wide p6, p0, LX/3GD;->A04:J

    iput-wide p10, p0, LX/3GD;->A02:J

    return-void
.end method

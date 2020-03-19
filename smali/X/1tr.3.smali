.class public LX/1tr;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/112;

.field public final A02:LX/113;

.field public final A03:LX/1Ng;

.field public final A04:LX/1RD;

.field public final A05:LX/1Rd;


# direct methods
.method public constructor <init>(LX/0rz;LX/1RD;LX/113;LX/1Ng;LX/112;)V
    .locals 5

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v4, LX/1Rd;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Rd;-><init>(JJ)V

    iput-object v4, p0, LX/1tr;->A05:LX/1Rd;

    iput-object p1, p0, LX/1tr;->A00:LX/0rz;

    iput-object p2, p0, LX/1tr;->A04:LX/1RD;

    iput-object p3, p0, LX/1tr;->A02:LX/113;

    iput-object p4, p0, LX/1tr;->A03:LX/1Ng;

    iput-object p5, p0, LX/1tr;->A01:LX/112;

    check-cast p3, LX/1tq;

    invoke-virtual {p3}, LX/1tq;->A05()LX/202;

    move-result-object v0

    iput-object v0, p3, LX/1tq;->A00:LX/202;

    iget-object v0, p3, LX/1tq;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/1tq;->A01:Ljava/lang/Long;

    iget-object v1, p3, LX/1tq;->A0A:LX/1Hl;

    iget-object v0, p3, LX/1tq;->A00:LX/202;

    invoke-virtual {v1, v0}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

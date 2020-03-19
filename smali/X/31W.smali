.class public LX/31W;
.super LX/2r3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2TD;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1Hl;

.field public final A09:LX/2dP;

.field public final A0A:LX/2dP;

.field public final A0B:LX/2dP;

.field public final A0C:LX/2dP;

.field public final A0D:LX/3KH;


# direct methods
.method public constructor <init>(LX/1Hl;LX/3KH;LX/2TD;III)V
    .locals 2

    invoke-direct {p0, p5, p6}, LX/2r3;-><init>(II)V

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/31W;->A0A:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/31W;->A09:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/31W;->A0C:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/31W;->A0B:LX/2dP;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/31W;->A03:J

    iput-object p1, p0, LX/31W;->A08:LX/1Hl;

    iput-object p2, p0, LX/31W;->A0D:LX/3KH;

    iput-object p3, p0, LX/31W;->A04:LX/2TD;

    const/4 v0, 0x0

    iput v0, p0, LX/31W;->A00:I

    iput p4, p0, LX/31W;->A07:I

    return-void
.end method

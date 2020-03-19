.class public final LX/1mA;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/0xY;

.field public final A02:LX/17b;

.field public final synthetic A03:J

.field public final synthetic A04:LX/2M7;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLX/2M7;)V
    .locals 1

    iput-object p1, p0, LX/1mA;->A05:Ljava/util/List;

    iput-boolean p2, p0, LX/1mA;->A06:Z

    iput-wide p3, p0, LX/1mA;->A03:J

    iput-object p5, p0, LX/1mA;->A04:LX/2M7;

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/1mA;->A01:LX/0xY;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/1mA;->A02:LX/17b;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, LX/1mA;->A00:LX/1lx;

    return-void
.end method

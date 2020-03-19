.class public LX/3JE;
.super LX/31z;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0qj;

.field public final A02:LX/0re;

.field public final A03:LX/17X;

.field public final A04:LX/1Hl;

.field public final A05:LX/31r;


# direct methods
.method public constructor <init>(LX/0qj;LX/0re;LX/1Hl;LX/17X;LX/31r;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p5}, LX/31z;-><init>(LX/2Tr;)V

    iput-object p5, p0, LX/3JE;->A05:LX/31r;

    iput-object p1, p0, LX/3JE;->A01:LX/0qj;

    iput-object p2, p0, LX/3JE;->A02:LX/0re;

    iput-object p3, p0, LX/3JE;->A04:LX/1Hl;

    iput-object p4, p0, LX/3JE;->A03:LX/17X;

    iput-object p6, p0, LX/3JE;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/20Z;

    invoke-direct {v2}, LX/20Z;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3JE;->A04:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

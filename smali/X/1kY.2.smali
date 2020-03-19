.class public LX/1kY;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/05s;

.field public final A01:LX/181;

.field public final A02:LX/1B3;

.field public final A03:LX/1Bf;

.field public final A04:LX/1Bn;

.field public final A05:LX/254;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaCard;LX/254;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, LX/05s;

    invoke-direct {v0}, LX/05s;-><init>()V

    iput-object v0, p0, LX/1kY;->A00:LX/05s;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A01:LX/181;

    invoke-static {}, LX/1Bf;->A00()LX/1Bf;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A03:LX/1Bf;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A04:LX/1Bn;

    invoke-static {}, LX/1B3;->A00()LX/1B3;

    move-result-object v0

    iput-object v0, p0, LX/1kY;->A02:LX/1B3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kY;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1kY;->A05:LX/254;

    return-void
.end method

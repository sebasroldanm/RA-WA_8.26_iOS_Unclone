.class public LX/1pd;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0sB;

.field public final A02:LX/13q;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/2NJ;

.field public final A06:LX/1Oh;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2M7;LX/2NJ;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A00:LX/0rz;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A06:LX/1Oh;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A04:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A02:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A03:LX/181;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, LX/1pd;->A01:LX/0sB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pd;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1pd;->A05:LX/2NJ;

    iput-object p3, p0, LX/1pd;->A09:Ljava/util/List;

    iput-object p4, p0, LX/1pd;->A08:Ljava/util/List;

    return-void
.end method

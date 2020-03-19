.class public LX/1re;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/0wD;

.field public final A02:LX/1Cv;

.field public final A03:LX/1RF;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/1re;->A01:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, LX/1re;->A02:LX/1Cv;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, LX/1re;->A00:LX/0ox;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v0

    iput-object v0, p0, LX/1re;->A03:LX/1RF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1re;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    iput-object v0, p0, LX/1re;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1re;->A05:Ljava/util/Set;

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v0

    iput-boolean v0, p0, LX/1re;->A07:Z

    return-void
.end method

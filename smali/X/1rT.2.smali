.class public LX/1rT;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0yG;

.field public final A02:LX/181;

.field public final A03:LX/1Cv;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Collection;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A00:LX/0rz;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A03:LX/1Cv;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A01:LX/0yG;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A02:LX/181;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rT;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1rT;->A05:Ljava/util/Collection;

    iput-boolean p3, p0, LX/1rT;->A06:Z

    return-void
.end method

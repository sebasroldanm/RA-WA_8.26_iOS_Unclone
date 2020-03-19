.class public LX/24v;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:J

.field public final A02:LX/0rz;

.field public final A03:LX/1Hl;

.field public final A04:LX/2dP;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2M7;Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/24v;->A02:LX/0rz;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/24v;->A03:LX/1Hl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/24v;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/24v;->A05:Ljava/io/File;

    iput-wide p3, p0, LX/24v;->A01:J

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/24v;->A04:LX/2dP;

    return-void
.end method

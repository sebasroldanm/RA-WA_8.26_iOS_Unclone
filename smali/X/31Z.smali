.class public LX/31Z;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/05s;

.field public final A02:LX/0qj;

.field public final A03:LX/0vl;

.field public final A04:LX/1An;

.field public final A05:LX/1Bn;

.field public final A06:LX/1Hl;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0qj;LX/1S6;LX/1Hl;LX/1An;LX/1Bn;LX/0vl;BLjava/io/File;LX/2pK;)V
    .locals 5

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/31Z;->A02:LX/0qj;

    iput-object p3, p0, LX/31Z;->A06:LX/1Hl;

    iput-byte p7, p0, LX/31Z;->A00:B

    iput-object p4, p0, LX/31Z;->A04:LX/1An;

    iput-object p5, p0, LX/31Z;->A05:LX/1Bn;

    iput-object p6, p0, LX/31Z;->A03:LX/0vl;

    iput-object p8, p0, LX/31Z;->A07:Ljava/io/File;

    new-instance v4, LX/2TL;

    invoke-direct {v4, p2}, LX/2TL;-><init>(LX/1S6;)V

    const-wide/16 v2, 0x4e20

    new-instance v1, LX/05s;

    invoke-direct {v1}, LX/05s;-><init>()V

    new-instance v0, LX/11f;

    invoke-direct {v0, v1, v2, v3}, LX/11f;-><init>(LX/05s;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/31Z;->A01:LX/05s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31Z;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

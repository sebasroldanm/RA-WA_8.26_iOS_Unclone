.class public LX/1sO;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0qc;

.field public final A02:LX/0xY;

.field public final A03:LX/17W;

.field public final A04:LX/181;

.field public final A05:LX/1An;

.field public final A06:LX/254;

.field public final A07:LX/2NJ;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/254;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLX/2NJ;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A03:LX/17W;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A02:LX/0xY;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A04:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A05:LX/1An;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A01:LX/0qc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1sO;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1sO;->A06:LX/254;

    iput-object p3, p0, LX/1sO;->A09:Ljava/util/ArrayList;

    iput-object p4, p0, LX/1sO;->A0A:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/1sO;->A0B:Z

    iput-wide p6, p0, LX/1sO;->A00:J

    iput-object p8, p0, LX/1sO;->A07:LX/2NJ;

    return-void
.end method

.class public LX/1ud;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17X;

.field public final A02:LX/17a;

.field public final A03:LX/2dO;

.field public final A04:LX/1Rc;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17X;LX/136;LX/0qj;LX/2dO;LX/17a;LX/1Rc;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1ud;->A01:LX/17X;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ud;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1ud;->A00:LX/0qj;

    iput-object p4, p0, LX/1ud;->A03:LX/2dO;

    iput-object p5, p0, LX/1ud;->A02:LX/17a;

    iput-object p6, p0, LX/1ud;->A04:LX/1Rc;

    return-void
.end method

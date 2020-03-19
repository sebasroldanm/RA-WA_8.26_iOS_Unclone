.class public LX/34c;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2Xq;

.field public final A01:LX/1Pd;

.field public final A02:LX/2dH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/2vO;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2dH;LX/2vO;Ljava/lang/String;ZLX/2Xq;LX/34d;LX/1Pd;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/34c;->A02:LX/2dH;

    iput-object p2, p0, LX/34c;->A05:LX/2vO;

    iput-object p3, p0, LX/34c;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/34c;->A06:Z

    iput-object p5, p0, LX/34c;->A00:LX/2Xq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/34c;->A04:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/34c;->A01:LX/1Pd;

    return-void
.end method

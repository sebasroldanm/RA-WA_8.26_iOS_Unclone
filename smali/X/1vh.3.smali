.class public final LX/1vh;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/0xY;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/254;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0xY;Ljava/lang/Runnable;JLX/254;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1vh;->A00:LX/0xY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vh;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1vh;->A03:LX/254;

    iput-boolean p6, p0, LX/1vh;->A05:Z

    iput-boolean p7, p0, LX/1vh;->A04:Z

    iput-wide p3, p0, LX/1vh;->A02:J

    return-void
.end method

.class public LX/1lz;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Al;

.field public A03:LX/1QA;

.field public final A04:LX/1An;

.field public final A05:LX/1BI;

.field public final A06:LX/1BJ;

.field public final A07:LX/1Ch;

.field public final A08:LX/254;

.field public final A09:LX/1QA;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0q9;LX/1BJ;ZLX/1QA;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1lz;->A01:J

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A07:LX/1Ch;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A05:LX/1BI;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1lz;->A04:LX/1An;

    iget-object v0, p2, LX/1BJ;->A05:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1lz;->A08:LX/254;

    iput-object p2, p0, LX/1lz;->A06:LX/1BJ;

    iput-boolean p3, p0, LX/1lz;->A0B:Z

    iput-object p4, p0, LX/1lz;->A09:LX/1QA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1lz;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method

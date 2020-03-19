.class public LX/2mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/2ma;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2ma;JLX/2mc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mf;->A01:LX/2ma;

    iput-wide p2, p0, LX/2mf;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2mf;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/2mf;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/2mf;->A00:J

    iget-wide v1, p1, LX/2mf;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

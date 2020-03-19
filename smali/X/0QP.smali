.class public final LX/0QP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Oi;


# direct methods
.method public constructor <init>(LX/0Oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0QP;->A01:LX/0Oi;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 6

    iget-wide v3, p0, LX/0QP;->A00:J

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v5
.end method

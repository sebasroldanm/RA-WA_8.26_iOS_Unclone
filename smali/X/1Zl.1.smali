.class public LX/1Zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0F6;

.field public A04:LX/0F7;

.field public A05:Z

.field public final A06:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/1Zl;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0F6;Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Zl;->A05:Z

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/1Zl;->A03:LX/0F6;

    new-instance v2, LX/1Zk;

    invoke-direct {v2, p0}, LX/1Zk;-><init>(LX/1Zl;)V

    new-instance v1, LX/1Zj;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1Zj;-><init>(Landroid/view/Choreographer;LX/0F5;)V

    iput-object v1, p0, LX/1Zl;->A04:LX/0F7;

    sget-object v0, LX/0F8;->A01:LX/0F8;

    if-nez v0, :cond_0

    new-instance v0, LX/0F8;

    invoke-direct {v0}, LX/0F8;-><init>()V

    sput-object v0, LX/0F8;->A01:LX/0F8;

    :cond_0
    sget-object v11, LX/0F8;->A01:LX/0F8;

    iget-wide v5, v11, LX/0F8;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v5, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    :cond_1
    :goto_0
    sget-wide v9, LX/0F8;->A02:J

    long-to-double v7, v9

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    iput-wide v5, v11, LX/0F8;->A00:J

    :cond_2
    long-to-double v7, v5

    iput-wide v7, p0, LX/1Zl;->A06:D

    iput-wide v1, p0, LX/1Zl;->A01:D

    iput-wide v1, p0, LX/1Zl;->A00:D

    iput-wide v3, p0, LX/1Zl;->A02:J

    return-void

    :cond_3
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v0, v5, v7

    if-ltz v0, :cond_4

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    :cond_4
    move-wide v5, v7

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FPSReporter should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

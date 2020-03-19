.class public LX/1Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1Py;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Py;->A04:Z

    iput-wide p1, p0, LX/1Py;->A00:J

    iput-object p3, p0, LX/1Py;->A01:Ljava/util/List;

    iput-object p4, p0, LX/1Py;->A02:Ljava/util/Map;

    return-void
.end method

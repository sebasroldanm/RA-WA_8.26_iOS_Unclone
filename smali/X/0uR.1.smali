.class public LX/0uR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:Z

.field public final A01:LX/17W;

.field public final A02:LX/17b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uR;->A04:J

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uR;->A03:J

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uR;->A05:J

    return-void
.end method

.method public constructor <init>(LX/17W;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uR;->A01:LX/17W;

    iput-object p2, p0, LX/0uR;->A02:LX/17b;

    return-void
.end method

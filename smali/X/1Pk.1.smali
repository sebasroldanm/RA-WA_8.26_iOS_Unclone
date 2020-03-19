.class public LX/1Pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Pk;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pk;

    invoke-direct {v0}, LX/1Pk;-><init>()V

    sput-object v0, LX/1Pk;->A02:LX/1Pk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Pk;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Pk;->A01:J

    return-void
.end method

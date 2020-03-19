.class public LX/1n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qt;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JJFILandroid/location/LocationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1n7;->A04:Ljava/lang/ref/WeakReference;

    iput-wide p1, p0, LX/1n7;->A03:J

    iput-wide p3, p0, LX/1n7;->A02:J

    iput p5, p0, LX/1n7;->A00:F

    iput p6, p0, LX/1n7;->A01:I

    return-void
.end method

.class public final LX/0Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Jp;

.field public A01:LX/0Kg;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Jp;->A04:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/0Jp;->A03:J

    return-void
.end method

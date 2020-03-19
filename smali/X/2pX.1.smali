.class public LX/2pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2pX;


# instance fields
.field public final A00:LX/1HJ;

.field public final A01:LX/2Tj;


# direct methods
.method public constructor <init>(LX/1HJ;LX/2Tj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pX;->A00:LX/1HJ;

    iput-object p2, p0, LX/2pX;->A01:LX/2Tj;

    return-void
.end method

.method public static A00([I)J
    .locals 5

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    aget v1, p0, v1

    aget v0, p0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

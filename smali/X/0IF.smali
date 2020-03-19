.class public final LX/0IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[J

.field public A09:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 9

    iget-object v6, p0, LX/0IF;->A08:[J

    const/4 v5, -0x1

    if-nez v6, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v3, v6

    if-ge v4, v3, :cond_4

    aget-wide v7, v6, v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    cmp-long v0, p1, v7

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0IF;->A05:[I

    aget v2, v0, v4

    if-eq v2, v5, :cond_1

    iget-object v0, p0, LX/0IF;->A07:[I

    aget v1, v0, v4

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-lt v4, v3, :cond_5

    const/4 v4, -0x1

    :cond_5
    return v4
.end method

.method public A01(J)I
    .locals 8

    iget-object v7, p0, LX/0IF;->A08:[J

    const/4 v6, -0x1

    if-nez v7, :cond_0

    return v6

    :cond_0
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    aget-wide v3, v7, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_5

    iget-object v0, p0, LX/0IF;->A05:[I

    aget v2, v0, v5

    if-eq v2, v6, :cond_3

    iget-object v0, p0, LX/0IF;->A07:[I

    aget v1, v0, v5

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    return v5

    :cond_5
    const/4 v5, -0x1

    return v5
.end method

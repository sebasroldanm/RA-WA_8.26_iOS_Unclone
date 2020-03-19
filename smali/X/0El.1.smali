.class public abstract LX/0El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0El;)LX/0El;
    .locals 4

    instance-of v0, p0, LX/1Zd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ZY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ZW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ZU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ZS;

    check-cast p1, LX/1ZS;

    invoke-virtual {v0, p1}, LX/1ZS;->A03(LX/1ZS;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ZU;

    check-cast p1, LX/1ZU;

    invoke-virtual {v0, p1}, LX/1ZU;->A02(LX/1ZU;)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1ZW;

    check-cast p1, LX/1ZW;

    invoke-virtual {v0, p1}, LX/1ZW;->A02(LX/1ZW;)V

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1ZY;

    check-cast p1, LX/1ZY;

    iget-wide v0, p1, LX/1ZY;->mobileBytesRx:J

    iput-wide v0, v3, LX/1ZY;->mobileBytesRx:J

    iget-wide v0, p1, LX/1ZY;->mobileBytesTx:J

    iput-wide v0, v3, LX/1ZY;->mobileBytesTx:J

    iget-wide v0, p1, LX/1ZY;->wifiBytesRx:J

    iput-wide v0, v3, LX/1ZY;->wifiBytesRx:J

    iget-wide v0, p1, LX/1ZY;->wifiBytesTx:J

    iput-wide v0, v3, LX/1ZY;->wifiBytesTx:J

    return-object v3

    :cond_3
    move-object v3, p0

    check-cast v3, LX/1Zd;

    check-cast p1, LX/1Zd;

    iget-wide v0, p1, LX/1Zd;->uptimeMs:J

    iput-wide v0, v3, LX/1Zd;->uptimeMs:J

    iget-wide v0, p1, LX/1Zd;->realtimeMs:J

    iput-wide v0, v3, LX/1Zd;->realtimeMs:J

    return-object v3
.end method

.method public A01(LX/0El;LX/0El;)LX/0El;
    .locals 11

    instance-of v0, p0, LX/1Zd;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1ZY;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1ZW;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1ZU;

    if-nez v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/1ZS;

    check-cast p1, LX/1ZS;

    check-cast p2, LX/1ZS;

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p2, v7}, LX/1ZS;->A03(LX/1ZS;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, v7, LX/1ZS;->mMetricsMap:LX/04S;

    iget v6, v0, LX/04S;->A00:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/1ZS;->mMetricsMap:LX/04S;

    iget-object v1, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v7, v4}, LX/1ZS;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/1ZS;->A04(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2, v4}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v4}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0El;->A01(LX/0El;LX/0El;)LX/0El;

    :cond_4
    iget-object v1, p2, LX/1ZS;->mMetricsValid:LX/04S;

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v9, p0

    check-cast v9, LX/1ZU;

    check-cast p1, LX/1ZU;

    check-cast p2, LX/1ZU;

    if-nez p2, :cond_8

    new-instance p2, LX/1ZU;

    invoke-direct {p2}, LX/1ZU;-><init>()V

    :cond_8
    if-nez p1, :cond_a

    invoke-virtual {p2, v9}, LX/1ZU;->A02(LX/1ZU;)V

    :cond_9
    return-object p2

    :cond_a
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v9, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v1

    if-ge v6, v0, :cond_9

    aget-object v5, v1, v6

    iget-object v0, p1, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v10, v0, v6

    iget-object v0, p2, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v6

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_d

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v10, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    move-object v4, p0

    check-cast v4, LX/1ZW;

    check-cast p1, LX/1ZW;

    check-cast p2, LX/1ZW;

    if-nez p2, :cond_f

    new-instance p2, LX/1ZW;

    invoke-direct {p2}, LX/1ZW;-><init>()V

    :cond_f
    if-nez p1, :cond_10

    invoke-virtual {p2, v4}, LX/1ZW;->A02(LX/1ZW;)V

    return-object p2

    :cond_10
    iget-wide v2, v4, LX/1ZW;->systemTimeS:D

    iget-wide v0, p1, LX/1ZW;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/1ZW;->systemTimeS:D

    iget-wide v2, v4, LX/1ZW;->userTimeS:D

    iget-wide v0, p1, LX/1ZW;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/1ZW;->userTimeS:D

    iget-wide v2, v4, LX/1ZW;->childSystemTimeS:D

    iget-wide v0, p1, LX/1ZW;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/1ZW;->childSystemTimeS:D

    iget-wide v2, v4, LX/1ZW;->childUserTimeS:D

    iget-wide v0, p1, LX/1ZW;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/1ZW;->childUserTimeS:D

    return-object p2

    :cond_11
    move-object v4, p0

    check-cast v4, LX/1ZY;

    check-cast p1, LX/1ZY;

    check-cast p2, LX/1ZY;

    if-nez p2, :cond_12

    new-instance p2, LX/1ZY;

    invoke-direct {p2}, LX/1ZY;-><init>()V

    :cond_12
    if-nez p1, :cond_13

    iget-wide v0, v4, LX/1ZY;->mobileBytesRx:J

    iput-wide v0, p2, LX/1ZY;->mobileBytesRx:J

    iget-wide v0, v4, LX/1ZY;->mobileBytesTx:J

    iput-wide v0, p2, LX/1ZY;->mobileBytesTx:J

    iget-wide v0, v4, LX/1ZY;->wifiBytesRx:J

    iput-wide v0, p2, LX/1ZY;->wifiBytesRx:J

    iget-wide v0, v4, LX/1ZY;->wifiBytesTx:J

    iput-wide v0, p2, LX/1ZY;->wifiBytesTx:J

    return-object p2

    :cond_13
    iget-wide v2, v4, LX/1ZY;->mobileBytesTx:J

    iget-wide v0, p1, LX/1ZY;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1ZY;->mobileBytesTx:J

    iget-wide v2, v4, LX/1ZY;->mobileBytesRx:J

    iget-wide v0, p1, LX/1ZY;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1ZY;->mobileBytesRx:J

    iget-wide v2, v4, LX/1ZY;->wifiBytesTx:J

    iget-wide v0, p1, LX/1ZY;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1ZY;->wifiBytesTx:J

    iget-wide v2, v4, LX/1ZY;->wifiBytesRx:J

    iget-wide v0, p1, LX/1ZY;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1ZY;->wifiBytesRx:J

    return-object p2

    :cond_14
    move-object v4, p0

    check-cast v4, LX/1Zd;

    check-cast p1, LX/1Zd;

    check-cast p2, LX/1Zd;

    if-nez p2, :cond_15

    new-instance p2, LX/1Zd;

    invoke-direct {p2}, LX/1Zd;-><init>()V

    :cond_15
    if-nez p1, :cond_16

    iget-wide v0, v4, LX/1Zd;->uptimeMs:J

    iput-wide v0, p2, LX/1Zd;->uptimeMs:J

    iget-wide v0, v4, LX/1Zd;->realtimeMs:J

    iput-wide v0, p2, LX/1Zd;->realtimeMs:J

    return-object p2

    :cond_16
    iget-wide v2, v4, LX/1Zd;->uptimeMs:J

    iget-wide v0, p1, LX/1Zd;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Zd;->uptimeMs:J

    iget-wide v2, v4, LX/1Zd;->realtimeMs:J

    iget-wide v0, p1, LX/1Zd;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/1Zd;->realtimeMs:J

    return-object p2
.end method

.class public LX/0zY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0zY;


# instance fields
.field public A00:LX/1ZT;

.field public A01:LX/0Ek;

.field public final A02:LX/0wD;

.field public final A03:LX/1Hl;

.field public final A04:LX/2ph;


# direct methods
.method public constructor <init>(LX/1S6;LX/1Hl;LX/0wD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zY;->A03:LX/1Hl;

    iput-object p3, p0, LX/0zY;->A02:LX/0wD;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p1}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/0zY;->A04:LX/2ph;

    return-void
.end method

.method public static A00()LX/0zY;
    .locals 5

    sget-object v0, LX/0zY;->A05:LX/0zY;

    if-nez v0, :cond_1

    const-class v4, LX/0zY;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0zY;->A05:LX/0zY;

    if-nez v0, :cond_0

    new-instance v3, LX/0zY;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v1

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0zY;-><init>(LX/1S6;LX/1Hl;LX/0wD;)V

    sput-object v3, LX/0zY;->A05:LX/0zY;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zY;->A05:LX/0zY;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/1Hl;LX/0Ek;)V
    .locals 14

    move-object/from16 v3, p2

    iget-boolean v2, v3, LX/0Ek;->A02:Z

    iget-object v1, v3, LX/0Ek;->A04:LX/0Em;

    iget-object v0, v3, LX/0Ek;->A00:LX/0El;

    invoke-virtual {v1, v0}, LX/0Em;->A01(LX/0El;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/0Ek;->A02:Z

    const/4 v10, 0x0

    if-nez v2, :cond_1

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_0

    move-object v9, v10

    :goto_1
    check-cast v9, LX/1ZS;

    if-nez v9, :cond_2

    return-void

    :cond_0
    iget-object v1, v3, LX/0Ek;->A01:LX/0El;

    iget-object v0, v3, LX/0Ek;->A00:LX/0El;

    iput-object v0, v3, LX/0Ek;->A01:LX/0El;

    iput-object v1, v3, LX/0Ek;->A00:LX/0El;

    iget-object v9, v3, LX/0Ek;->A03:LX/0El;

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/0Ek;->A00:LX/0El;

    iget-object v1, v3, LX/0Ek;->A01:LX/0El;

    iget-object v0, v3, LX/0Ek;->A03:LX/0El;

    invoke-virtual {v2, v1, v0}, LX/0El;->A01(LX/0El;LX/0El;)LX/0El;

    iget-object v0, v3, LX/0Ek;->A03:LX/0El;

    goto :goto_0

    :cond_2
    new-instance v8, LX/1zy;

    invoke-direct {v8}, LX/1zy;-><init>()V

    iput-object p0, v8, LX/1zy;->A09:Ljava/lang/String;

    const-class v0, LX/1Zd;

    invoke-virtual {v9, v0}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-wide v0, v2, LX/1Zd;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A07:Ljava/lang/Long;

    iget-wide v0, v2, LX/1Zd;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A06:Ljava/lang/Long;

    const-class v0, LX/1ZU;

    invoke-virtual {v9, v0}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v11

    check-cast v11, LX/1ZU;

    iget-object v0, v11, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A08:Ljava/lang/String;

    const-class v0, LX/1ZW;

    invoke-virtual {v9, v0}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v2

    check-cast v2, LX/1ZW;

    iget-wide v0, v2, LX/1ZW;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A00:Ljava/lang/Double;

    iget-wide v0, v2, LX/1ZW;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A01:Ljava/lang/Double;

    const-class v0, LX/1ZY;

    invoke-virtual {v9, v0}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v2

    check-cast v2, LX/1ZY;

    iget-wide v0, v2, LX/1ZY;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A02:Ljava/lang/Long;

    iget-wide v0, v2, LX/1ZY;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A03:Ljava/lang/Long;

    iget-wide v0, v2, LX/1ZY;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A04:Ljava/lang/Long;

    iget-wide v0, v2, LX/1ZY;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1zy;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v10, v0, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-virtual {v9}, LX/1ZS;->toString()Ljava/lang/String;

    return-void

    :cond_4
    new-array v6, v0, [Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v11, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    iget-object v0, v11, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object p0, v0, v4

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    aget-boolean v0, v6, v4

    if-nez v0, :cond_8

    const/4 v3, 0x1

    shl-int v2, v3, v4

    add-int/lit8 v1, v4, 0x1

    :goto_3
    if-ge v1, v5, :cond_6

    iget-object v0, v11, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/1ZU;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_5

    shl-int v0, v3, v1

    or-int/2addr v2, v0

    aput-boolean v3, v6, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CpuFrequencyMetricsReporter"

    const-string v0, "Unable to store event"

    invoke-static {v1, v0, v2}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

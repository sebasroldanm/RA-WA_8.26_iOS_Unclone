.class public abstract LX/0Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0El;
    .locals 7

    instance-of v0, p0, LX/1Ze;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1ZZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ZX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ZV;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/1ZT;

    new-instance v5, LX/1ZS;

    invoke-direct {v5}, LX/1ZS;-><init>()V

    iget-object v0, v6, LX/1ZT;->A00:LX/04S;

    iget v4, v0, LX/04S;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v6, LX/1ZT;->A00:LX/04S;

    iget-object v1, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/0Em;

    invoke-virtual {v0}, LX/0Em;->A00()LX/0El;

    move-result-object v1

    iget-object v0, v5, LX/1ZS;->mMetricsMap:LX/04S;

    invoke-virtual {v0, v2, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1ZS;->mMetricsValid:LX/04S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    new-instance v0, LX/1ZU;

    invoke-direct {v0}, LX/1ZU;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/1ZW;

    invoke-direct {v0}, LX/1ZW;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/1ZY;

    invoke-direct {v0}, LX/1ZY;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/1Zd;

    invoke-direct {v0}, LX/1Zd;-><init>()V

    return-object v0
.end method

.method public A01(LX/0El;)Z
    .locals 12

    instance-of v0, p0, LX/1Ze;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1ZZ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1ZX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1ZV;

    if-nez v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/1ZT;

    check-cast p1, LX/1ZS;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_15

    iget-object v7, p1, LX/1ZS;->mMetricsMap:LX/04S;

    iget v6, v7, LX/04S;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v1, v7, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v0, v8, LX/1ZT;->A00:LX/04S;

    invoke-virtual {v0, v3}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Em;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Em;->A01(LX/0El;)Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/1ZS;->mMetricsValid:LX/04S;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    move-object v9, p0

    check-cast v9, LX/1ZV;

    check-cast p1, LX/1ZU;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_15

    sget v10, LX/0Eq;->A00:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v8, v10, :cond_8

    iget-object v0, p1, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v7, v0, v8

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/1ZV;->A00:[LX/0Ej;

    if-nez v0, :cond_4

    new-array v0, v10, [LX/0Ej;

    iput-object v0, v9, LX/1ZV;->A00:[LX/0Ej;

    :cond_4
    iget-object v3, v9, LX/1ZV;->A00:[LX/0Ej;

    aget-object v0, v3, v8

    if-nez v0, :cond_5

    new-instance v2, LX/0Ej;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Ej;->A02()V

    aput-object v2, v3, v8

    :goto_4
    iget-object v0, v9, LX/1ZV;->A00:[LX/0Ej;

    aget-object v6, v0, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LX/0Ej;->A02()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v9

    monitor-enter v9

    :try_start_1
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    iget-boolean v0, v6, LX/0Ej;->A05:Z

    if-nez v0, :cond_6

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v6}, LX/0Ej;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0Ej;->A00()J

    move-result-wide v4

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, LX/0Ej;->A05(C)V

    invoke-virtual {v6}, LX/0Ej;->A00()J

    move-result-wide v2

    sget-wide v0, LX/0Er;->A00:J

    div-long/2addr v2, v0

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/0Ej;->A05(C)V

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_6
    :try_end_2
    .catch LX/0Ei; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v9

    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    monitor-exit v9

    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    monitor-exit v9

    const/4 v0, 0x0

    :goto_8
    or-int/2addr v11, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_8
    return v11

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1ZX;

    check-cast p1, LX/1ZW;

    const-string v5, "CpuMetricsCollector"

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_15

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v2, LX/1ZX;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ej;

    if-nez v3, :cond_a

    new-instance v3, LX/0Ej;
    :try_end_3
    .catch LX/0Ei; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "/proc/self/stat"

    :try_start_4
    invoke-direct {v3, v0}, LX/0Ej;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1ZX;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, LX/0Ej;->A02()V

    iget-boolean v0, v3, LX/0Ej;->A05:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :goto_9
    const/16 v0, 0xd

    if-ge v1, v0, :cond_b

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0Ej;->A05(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v3}, LX/1ZX;->A00(LX/0Ej;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1ZW;->userTimeS:D

    invoke-static {v3}, LX/1ZX;->A00(LX/0Ej;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1ZW;->systemTimeS:D

    invoke-static {v3}, LX/1ZX;->A00(LX/0Ej;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1ZW;->childUserTimeS:D

    invoke-static {v3}, LX/1ZX;->A00(LX/0Ej;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1ZW;->childSystemTimeS:D
    :try_end_4
    .catch LX/0Ei; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v2, LX/1ZX;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/1ZX;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, LX/1ZW;

    invoke-direct {v0}, LX/1ZW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/1ZX;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZW;

    iget-wide v2, p1, LX/1ZW;->userTimeS:D

    iget-wide v0, v4, LX/1ZW;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_d

    iget-wide v2, p1, LX/1ZW;->systemTimeS:D

    iget-wide v0, v4, LX/1ZW;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_d

    iget-wide v2, p1, LX/1ZW;->childUserTimeS:D

    iget-wide v0, v4, LX/1ZW;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_d

    iget-wide v2, p1, LX/1ZW;->childSystemTimeS:D

    iget-wide v0, v4, LX/1ZW;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v4, p1}, LX/1ZW;->A02(LX/1ZW;)V

    const/4 v6, 0x1

    return v6

    :cond_d
    const-string v0, "Cpu Time Decreased from "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1ZW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1ZW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catch_1
    move-exception v1

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v5, v0, v1}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return v6

    :cond_f
    move-object v3, p0

    check-cast v3, LX/1ZZ;

    check-cast p1, LX/1ZY;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, v3, LX/1ZZ;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/1ZZ;->A01:LX/0Es;

    iget-object v0, v3, LX/1ZZ;->A02:[J

    invoke-virtual {v1, v0}, LX/0Es;->A01([J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v3, LX/1ZZ;->A02:[J

    iget-object v10, v3, LX/1ZZ;->A03:[J

    const/4 v7, 0x0

    :goto_a
    array-length v0, v8

    if-ge v7, v0, :cond_11

    aget-wide v5, v8, v7

    aget-wide v1, v10, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    const-string v0, "Network Bytes decreased from "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NetworkMetricsCollector"

    invoke-static {v0, v2, v1}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v8, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v3, LX/1ZZ;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/1ZZ;->A01:LX/0Es;

    invoke-virtual {v0}, LX/0Es;->A00()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/1ZY;->mobileBytesTx:J

    iput-wide v0, p1, LX/1ZY;->mobileBytesRx:J

    iput-wide v0, p1, LX/1ZY;->wifiBytesTx:J

    iput-wide v0, p1, LX/1ZY;->wifiBytesRx:J

    iget-object v1, v3, LX/1ZZ;->A02:[J

    invoke-static {p1, v1, v4}, LX/1ZZ;->A00(LX/1ZY;[JI)V

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/1ZZ;->A00(LX/1ZY;[JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_13
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_14
    check-cast p1, LX/1Zd;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Zd;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Zd;->uptimeMs:J

    const/4 v0, 0x1

    return v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

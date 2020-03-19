.class public LX/0rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0rq;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/0MS;

.field public A02:Ljava/util/Map;

.field public final A03:LX/1jm;

.field public final A04:LX/0qj;

.field public final A05:LX/17T;

.field public final A06:LX/17X;

.field public final A07:LX/17a;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/17T;LX/17a;LX/1jm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rq;->A06:LX/17X;

    iput-object p2, p0, LX/0rq;->A04:LX/0qj;

    iput-object p4, p0, LX/0rq;->A07:LX/17a;

    iput-object p3, p0, LX/0rq;->A05:LX/17T;

    iput-object p5, p0, LX/0rq;->A03:LX/1jm;

    return-void
.end method

.method public static A00(LX/1n7;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v1, p0, LX/1n7;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    :goto_0
    iget-wide v5, p0, LX/1n7;->A03:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide v5, v4, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, v5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    :cond_0
    iget-wide v1, p0, LX/1n7;->A02:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v1, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iget v3, p0, LX/1n7;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    iput v3, v4, Lcom/google/android/gms/location/LocationRequest;->A00:F

    return-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01()LX/0rq;
    .locals 8

    sget-object v0, LX/0rq;->A08:LX/0rq;

    if-nez v0, :cond_1

    const-class v1, LX/0rq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rq;->A08:LX/0rq;

    if-nez v0, :cond_0

    new-instance v2, LX/0rq;

    sget-object v3, LX/17X;->A01:LX/17X;

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v5

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v6

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0rq;-><init>(LX/17X;LX/0qj;LX/17T;LX/17a;LX/1jm;)V

    sput-object v2, LX/0rq;->A08:LX/0rq;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0rq;->A08:LX/0rq;

    return-object v0
.end method


# virtual methods
.method public A02(ILjava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, LX/0rq;->A07:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rq;->A04()V

    invoke-virtual {p0, p2}, LX/0rq;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rq;->A01:LX/0MS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0rq;->A01:LX/0MS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    sget-object v0, LX/0Qu;->A01:LX/1bp;

    invoke-virtual {v3, v0}, LX/0MS;->A03(LX/0MG;)LX/1bo;

    move-result-object v1

    check-cast v1, LX/2KG;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, LX/2KG;->A00:LX/0QY;

    iget-object v0, v1, LX/0QY;->A02:LX/0Qd;

    iget-object v0, v0, LX/0Qd;->A00:LX/2IA;

    invoke-static {v0}, LX/2IA;->A00(LX/2IA;)V

    iget-object v0, v1, LX/0QY;->A02:LX/0Qd;

    iget-object v0, v0, LX/0Qd;->A00:LX/2IA;

    invoke-virtual {v0}, LX/0NV;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0QX;

    iget-object v0, v1, LX/0QY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/1dZ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v2, LX/0QU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v2, LX/0QU;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/0rq;->A07:LX/17a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    const-string v0, "gps"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0rq;->A07:LX/17a;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    goto :goto_1

    :cond_6
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    invoke-static {v0, p2}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    invoke-virtual {p0}, LX/0rq;->A04()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0rq;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0rq;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rq;->A06:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v1}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v3, LX/1n6;

    invoke-direct {v3, p0}, LX/1n6;-><init>(LX/0rq;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rq;->A02:Ljava/util/Map;

    new-instance v2, LX/0MP;

    iget-object v0, p0, LX/0rq;->A06:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0MP;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Qu;->A02:LX/0MJ;

    invoke-virtual {v2, v0}, LX/0MP;->A01(LX/0MJ;)V

    const-string v1, "Listener must not be null"

    invoke-static {v3, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0MP;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0MP;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0MP;->A00()LX/0MS;

    move-result-object v0

    iput-object v0, p0, LX/0rq;->A01:LX/0MS;

    :goto_0
    iget-object v0, p0, LX/0rq;->A05:LX/17T;

    invoke-virtual {v0}, LX/17T;->A06()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    goto :goto_1

    :cond_0
    iput-object v0, p0, LX/0rq;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/0rq;->A01:LX/0MS;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0rq;->A07:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0rq;->A04()V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/0rq;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/0rq;->A01:LX/0MS;

    move-object/from16 v12, p7

    move-wide/from16 v6, p2

    move/from16 v10, p6

    move/from16 v11, p1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0rq;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A07()V

    :cond_0
    new-instance v5, LX/1n7;

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, LX/1n7;-><init>(JJFILandroid/location/LocationListener;)V

    iget-object v0, v3, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0rq;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0rq;->A00(LX/1n7;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    iget-object v2, v3, LX/0rq;->A01:LX/0MS;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v2, v4, v5}, LX/2Ll;-><init>(LX/0MS;Lcom/google/android/gms/location/LocationRequest;LX/0Qt;)V

    invoke-virtual {v2, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p1, 0x1

    const-string v2, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v3, LX/0rq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0rq;->A07:LX/17a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, v3, LX/0rq;->A00:Landroid/location/LocationManager;

    const-string v14, "gps"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v3, LX/0rq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0rq;->A07:LX/17a;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v13, v3, LX/0rq;->A00:Landroid/location/LocationManager;

    const-string v14, "network"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_5
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;)V
    .locals 3

    invoke-virtual {p0}, LX/0rq;->A04()V

    iget-object v0, p0, LX/0rq;->A01:LX/0MS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n7;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0rq;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rq;->A01:LX/0MS;

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v1, v2}, LX/2Lm;-><init>(LX/0MS;LX/0Qt;)V

    invoke-virtual {v1, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    :cond_0
    iget-object v0, p0, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rq;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A08()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rq;->A07:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0rq;->A03:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/location/LocationSharingService;->A0F:Z

    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0rq;->A04:LX/0qj;

    const/4 v1, 0x7

    const-string v0, "background-location"

    invoke-virtual {v2, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    invoke-virtual {p0}, LX/0rq;->A04()V

    iget-object v1, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rq;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

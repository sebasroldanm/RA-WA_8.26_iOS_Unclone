.class public LX/2RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/2zz;


# direct methods
.method public constructor <init>(LX/2zz;)V
    .locals 0

    iput-object p1, p0, LX/2RT;->A00:LX/2zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v1, LX/2zz;->A08:LX/0RB;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/2zz;->A06:Landroid/location/Location;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x3

    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v1, LX/2zz;->A0F:[F

    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v1

    if-le v0, v5, :cond_0

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A0E:[F

    invoke-static {v1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v1, v0, LX/2zz;->A0F:[F

    iget-object v0, v0, LX/2zz;->A0E:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A07:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v1, 0x1388

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    cmp-long v0, v12, v1

    if-gez v0, :cond_7

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v12, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v2, v0, v12

    if-lez v2, :cond_7

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_1
    :goto_1
    iget-object v13, v4, LX/2RT;->A00:LX/2zz;

    iget v12, v13, LX/2zz;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v13, LX/2zz;->A04:J

    sub-long v0, v7, v5

    long-to-float v5, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    iput-wide v7, v13, LX/2zz;->A04:J

    sub-float v6, v2, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    mul-float/2addr v5, v6

    add-float v2, v5, v12

    :cond_3
    :goto_2
    iput v2, v13, LX/2zz;->A00:F

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    iget-object v0, v13, LX/2zz;->A0G:[F

    aget v0, v0, v10

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v13, LX/2zz;->A02:F

    iget v0, v13, LX/2zz;->A03:I

    if-nez v0, :cond_d

    iget-boolean v0, v13, LX/2zz;->A09:Z

    if-nez v0, :cond_d

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v13, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iget-object v6, v4, LX/2RT;->A00:LX/2zz;

    iget v5, v6, LX/2zz;->A00:F

    float-to-double v0, v5

    invoke-static {v7, v2, v3, v0, v1}, LX/2zz;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v1, v6, LX/2zz;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v6, LX/2zz;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v3, v0, v2, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iput-boolean v9, v0, LX/2zz;->A09:Z

    iget-object v2, v0, LX/2zz;->A08:LX/0RB;

    invoke-static {v1}, LX/0OC;->A0J(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0R3;

    move-result-object v1

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A0C:LX/0R4;

    invoke-virtual {v2, v1, v0}, LX/0RB;->A0C(LX/0R3;LX/0R4;)V

    return-void

    :cond_4
    iget-object v0, v13, LX/2zz;->A0G:[F

    aget v0, v0, v9

    goto :goto_3

    :cond_5
    const-wide v14, 0x4076800000000000L    # 360.0

    float-to-double v0, v1

    sub-double/2addr v14, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v0, v14, v6

    if-gtz v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v2

    if-lez v0, :cond_6

    add-float/2addr v2, v1

    sub-float/2addr v2, v12

    rem-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float/2addr v2, v12

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    goto/16 :goto_2

    :cond_6
    sub-float v0, v1, v2

    add-float/2addr v0, v12

    rem-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v12, v0

    add-float/2addr v12, v1

    rem-float v2, v12, v1

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v1, v0, LX/2zz;->A0F:[F

    iget-object v0, v0, LX/2zz;->A0G:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v6, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v6, LX/2zz;->A0G:[F

    aget v0, v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_b

    if-eq v3, v10, :cond_a

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v3, v5, :cond_c

    :cond_8
    :goto_4
    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v11

    if-gez v0, :cond_9

    add-float/2addr v2, v5

    :cond_9
    new-instance v12, Landroid/hardware/GeomagneticField;

    iget-object v0, v6, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v13, v0

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v14, v0

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v15, v0

    iget-object v0, v4, LX/2RT;->A00:LX/2zz;

    iget-object v0, v0, LX/2zz;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    sub-float/2addr v2, v5

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_b
    const/high16 v0, 0x42b40000    # 90.0f

    :cond_c
    :goto_5
    add-float/2addr v2, v0

    goto :goto_4

    :cond_d
    return-void
.end method

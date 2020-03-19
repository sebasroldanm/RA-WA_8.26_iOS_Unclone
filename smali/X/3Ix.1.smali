.class public LX/3Ix;
.super LX/1Z5;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/1Z0;

.field public A07:Z

.field public final A08:Landroid/hardware/SensorEventListener;

.field public final A09:LX/0Dp;

.field public final A0A:LX/17T;

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0De;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1Z5;-><init>(Landroid/content/Context;LX/0De;)V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v2

    iput-object v2, p0, LX/3Ix;->A0A:LX/17T;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/3Ix;->A0C:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/3Ix;->A0D:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/3Ix;->A0B:[F

    const/4 v0, 0x2

    iput v0, p0, LX/3Ix;->A02:I

    new-instance v0, LX/2zT;

    invoke-direct {v0, p0}, LX/2zT;-><init>(LX/3Ix;)V

    iput-object v0, p0, LX/3Ix;->A09:LX/0Dp;

    new-instance v0, LX/2RR;

    invoke-direct {v0, p0}, LX/2RR;-><init>(LX/3Ix;)V

    iput-object v0, p0, LX/3Ix;->A08:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2}, LX/17T;->A05()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/3Ix;->A04:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/3Ix;->A05:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public A0L(LX/0Dp;)LX/1Z0;
    .locals 1

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/3Ix;->A06:LX/1Z0;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0Dp;->ADc(LX/1Z0;)V

    iget-object v0, p0, LX/3Ix;->A06:LX/1Z0;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1Z5;->A0H(LX/0Dp;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 4

    iget-object v1, p0, LX/3Ix;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3Ix;->A07:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/3Ix;->A04:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/3Ix;->A08:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public A0N()V
    .locals 3

    iget v2, p0, LX/3Ix;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Ix;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/3Ix;->setLocationMode(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 6

    instance-of v0, p0, LX/3LO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3LN;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/3LN;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v5, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iput-boolean v3, v0, LX/30M;->A0t:Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3LO;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/3LO;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, LX/3LO;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iput-boolean v3, v0, LX/2Rq;->A0q:Z

    return-void

    :cond_2
    iget-object v0, v4, LX/3LO;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800d0

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iput-boolean v2, v0, LX/30M;->A0v:Z

    iput-boolean v2, v0, LX/30M;->A0t:Z

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iput-boolean v2, v0, LX/30M;->A0v:Z

    iput-boolean v2, v0, LX/30M;->A0t:Z

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0800d0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v1, v0, LX/30M;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, v4, LX/3LO;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, LX/3LO;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iput-boolean v2, v0, LX/2Rq;->A0q:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/3Ix;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/3Ix;->A02:I

    invoke-virtual {p0, v0}, LX/3Ix;->A0O(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/3Ix;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, LX/3Ix;->A09:LX/0Dp;

    invoke-virtual {p0, v0}, LX/3Ix;->A0L(LX/0Dp;)LX/1Z0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/1Z0;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Z0;->A0L:LX/29M;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Z0;->A0Z:LX/1ZJ;

    iget-object v2, v0, LX/1ZJ;->A00:Landroid/location/Location;

    :cond_2
    return-object v2
.end method

.method public setLocationMode(I)V
    .locals 11

    iget-object v0, p0, LX/3Ix;->A09:LX/0Dp;

    invoke-virtual {p0, v0}, LX/3Ix;->A0L(LX/0Dp;)LX/1Z0;

    move-result-object v5

    if-nez v5, :cond_0

    iput p1, p0, LX/3Ix;->A02:I

    return-void

    :cond_0
    invoke-virtual {v5}, LX/1Z0;->A02()LX/0EU;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-eq p1, v10, :cond_5

    if-ne p1, v1, :cond_1

    iput v1, p0, LX/3Ix;->A02:I

    invoke-virtual {p0, v1}, LX/3Ix;->A0O(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3Ix;->A07:Z

    if-eqz v0, :cond_1

    iget v0, v8, LX/0EU;->A02:F

    iput v0, p0, LX/3Ix;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Ix;->A0O(I)V

    invoke-virtual {p0}, LX/3Ix;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0EX;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    :goto_0
    if-eqz v8, :cond_3

    iget v2, p0, LX/3Ix;->A00:F

    iget v1, p0, LX/3Ix;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/0EU;

    invoke-direct {v0, v8, v1, v7, v2}, LX/0EU;-><init>(LX/0EX;FFF)V

    invoke-static {v0}, LX/00O;->A08(LX/0EU;)LX/0DR;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_3
    new-instance v2, LX/2Qb;

    invoke-direct {v2, p0, v5}, LX/2Qb;-><init>(LX/3Ix;LX/1Z0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v8, v8, LX/0EU;->A03:LX/0EX;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/3Ix;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, LX/0EX;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iput v10, p0, LX/3Ix;->A02:I

    :goto_1
    iget v0, p0, LX/3Ix;->A02:I

    invoke-virtual {p0, v0}, LX/3Ix;->A0O(I)V

    iget v2, v8, LX/0EU;->A02:F

    const/4 v1, 0x0

    new-instance v0, LX/0EU;

    invoke-direct {v0, v9, v2, v7, v1}, LX/0EU;-><init>(LX/0EX;FFF)V

    invoke-static {v0}, LX/00O;->A08(LX/0EU;)LX/0DR;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_6
    iget-object v9, v8, LX/0EU;->A03:LX/0EX;

    iput v1, p0, LX/3Ix;->A02:I

    goto :goto_1
.end method

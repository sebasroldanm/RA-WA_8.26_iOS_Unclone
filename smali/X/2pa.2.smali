.class public final LX/2pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/17T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/17T;->A05()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/2pa;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/2pa;->A01:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public A00(LX/2pZ;)V
    .locals 4

    iget-object v2, p0, LX/2pa;->A00:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2pa;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/2pa;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2pa;->A00:Landroid/hardware/SensorEventListener;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, LX/2pY;

    invoke-direct {v3, p0, p1}, LX/2pY;-><init>(LX/2pa;LX/2pZ;)V

    iput-object v3, p0, LX/2pa;->A00:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, LX/2pa;->A02:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/2pa;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

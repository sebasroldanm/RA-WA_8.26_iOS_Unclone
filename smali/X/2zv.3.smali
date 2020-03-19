.class public final synthetic LX/2zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:LX/2Bg;

.field private final synthetic A02:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/WaMapView;LX/2Bg;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zv;->A02:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, LX/2zv;->A01:LX/2Bg;

    iput-object p3, p0, LX/2zv;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final ADd(LX/0RB;)V
    .locals 4

    iget-object v1, p0, LX/2zv;->A02:Lcom/whatsapp/location/WaMapView;

    iget-object v2, p0, LX/2zv;->A01:LX/2Bg;

    iget-object v3, p0, LX/2zv;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f100006

    invoke-static {v1, v0}, LX/2Bg;->A00(Landroid/content/Context;I)LX/2Bg;

    move-result-object v0

    :goto_0
    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1, v2}, LX/0RB;->A0J(LX/2Bg;)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    shl-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, LX/0RB;->A08(IIII)V

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v1}, LX/0OC;->A0J(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0R3;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0RB;->A0A(LX/0R3;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

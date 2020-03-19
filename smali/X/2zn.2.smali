.class public final synthetic LX/2zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zn;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final ADd(LX/0RB;)V
    .locals 9

    iget-object v4, p0, LX/2zn;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0RB;->A0M(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0RB;->A0K(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-virtual {v0, v1}, LX/0RB;->A0L(Z)V

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget v1, v0, LX/2Rq;->A00:I

    iget v0, v0, LX/2Rq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/0RB;->A08(IIII)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A01()LX/0RG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0RG;->A00(Z)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/30S;

    invoke-direct {v0, v4}, LX/30S;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0D(LX/0R5;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/2zl;

    invoke-direct {v0, v4}, LX/2zl;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0I(LX/0RA;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/2zp;

    invoke-direct {v0, v4}, LX/2zp;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0G(LX/0R8;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/2zq;

    invoke-direct {v0, v4}, LX/2zq;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0H(LX/0R9;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/2zm;

    invoke-direct {v0, v4}, LX/2zm;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0F(LX/0R7;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, LX/2zo;

    invoke-direct {v0, v4}, LX/2zo;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0E(LX/0R6;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    invoke-virtual {v0}, LX/2Rq;->A07()V

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A06:LX/2zz;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2zz;->setLocationMode(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v7}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0RB;->A0A(LX/0R3;)V

    :cond_2
    iput-object v8, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const v0, 0x7f100006

    invoke-static {v4, v0}, LX/2Bg;->A00(Landroid/content/Context;I)LX/2Bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB;->A0J(LX/2Bg;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A01:LX/0RB;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RB;->A0A(LX/0R3;)V

    goto :goto_0
.end method

.class public final synthetic LX/2za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2za;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final ADd(LX/0RB;)V
    .locals 8

    iget-object v6, p0, LX/2za;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-nez v0, :cond_5

    iput-object p1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    if-eqz p1, :cond_5

    iget v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    iget v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v0}, LX/0RB;->A08(IIII)V

    iput v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    iput v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v1}, LX/0RB;->A0M(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v4, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "live_location_map_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0RB;->A07(I)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0, v1}, LX/0RB;->A0K(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A01()LX/0RG;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, LX/0RG;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/1dr;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, LX/0Qg;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A01()LX/0RG;

    move-result-object v0

    :try_start_1
    iget-object v2, v0, LX/0RG;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/1dr;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A01()LX/0RG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0RG;->A00(Z)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/303;

    invoke-direct {v0, v6}, LX/303;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0D(LX/0R5;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/2zd;

    invoke-direct {v0, v6}, LX/2zd;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0I(LX/0RA;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/2zb;

    invoke-direct {v0, v6}, LX/2zb;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0F(LX/0R7;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/2ze;

    invoke-direct {v0, v6}, LX/2ze;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0E(LX/0R6;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/2zc;

    invoke-direct {v0, v6}, LX/2zc;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0H(LX/0R9;)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, LX/2zf;

    invoke-direct {v0, v6}, LX/2zf;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0RB;->A0G(LX/0R8;)V

    invoke-virtual {v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0a()V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v1, v2, LX/30M;->A0U:Landroid/view/View;

    iget-boolean v0, v2, LX/30M;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v0, "map_location_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2zz;->setLocationMode(I)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v5, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v7}, LX/0OC;->A0L(Lcom/google/android/gms/maps/model/LatLng;F)LX/0R3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RB;->A0A(LX/0R3;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/os/Bundle;

    :goto_1
    invoke-static {v6}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    const v0, 0x7f100006

    invoke-static {v6, v0}, LX/2Bg;->A00(Landroid/content/Context;I)LX/2Bg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB;->A0J(LX/2Bg;)V

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v5}, LX/0OC;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/0R3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB;->A0A(LX/0R3;)V

    iget-object v5, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v0

    :try_start_2
    new-instance v3, LX/0R3;

    sget-object v2, LX/0OC;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1dp;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0R3;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5, v3}, LX/0RB;->A0A(LX/0R3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0c(Z)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_5
    return-void
.end method

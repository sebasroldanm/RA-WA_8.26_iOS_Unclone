.class public final synthetic LX/2zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dp;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zZ;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final ADc(LX/1Z0;)V
    .locals 10

    iget-object v6, p0, LX/2zZ;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-nez v0, :cond_1

    iput-object p1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    if-eqz p1, :cond_1

    iget v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    iget v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v4, v0}, LX/1Z0;->A07(IIII)V

    iput v4, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    iput v4, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0X:LX/0Dt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Dt;->A01(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0X:LX/0Dt;

    invoke-virtual {v0, v4}, LX/0Dt;->A02(Z)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0X:LX/0Dt;

    iput-boolean v4, v0, LX/0Dt;->A01:Z

    invoke-virtual {v0}, LX/0Dt;->A00()V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v0, LX/301;

    invoke-direct {v0, v6}, LX/301;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1Z0;->A09:LX/0DV;

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v0, LX/2zY;

    invoke-direct {v0, v6}, LX/2zY;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1Z0;->A0F:LX/0Dc;

    new-instance v0, LX/2zV;

    invoke-direct {v0, v6}, LX/2zV;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1Z0;->A0A:LX/0DW;

    new-instance v0, LX/2zX;

    invoke-direct {v0, v6}, LX/2zX;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1Z0;->A0C:LX/0DY;

    new-instance v0, LX/2zW;

    invoke-direct {v0, v6}, LX/2zW;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1Z0;->A0B:LX/0DX;

    invoke-virtual {v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0a()V

    iget-object v3, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Ix;->setLocationMode(I)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v8, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v7, LX/0EX;

    invoke-direct {v7, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-static {v7, v9}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_0
    iput-object v5, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, LX/0EX;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    new-instance v0, LX/0DR;

    invoke-direct {v0}, LX/0DR;-><init>()V

    iput-object v8, v0, LX/0DR;->A0A:LX/0EX;

    invoke-virtual {v1, v0, v4, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    iget-object v2, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/0DR;

    invoke-direct {v0}, LX/0DR;-><init>()V

    iput v1, v0, LX/0DR;->A03:F

    invoke-virtual {v2, v0, v4, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void

    :cond_3
    invoke-virtual {v6, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0c(Z)V

    return-void
.end method

.class public final synthetic LX/2zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dp;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zj;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final ADc(LX/1Z0;)V
    .locals 10

    iget-object v7, p0, LX/2zj;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-nez v0, :cond_3

    iput-object p1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0J:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Z0;->A0B(Z)V

    :cond_0
    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget v1, v0, LX/2Rq;->A00:I

    iget v0, v0, LX/2Rq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v0}, LX/1Z0;->A07(IIII)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0X:LX/0Dt;

    iput-boolean v6, v0, LX/0Dt;->A01:Z

    invoke-virtual {v0}, LX/0Dt;->A00()V

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    new-instance v0, LX/30P;

    invoke-direct {v0, v7}, LX/30P;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/1Z0;->A09:LX/0DV;

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    new-instance v0, LX/2zi;

    invoke-direct {v0, v7}, LX/2zi;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/1Z0;->A0F:LX/0Dc;

    new-instance v0, LX/2zg;

    invoke-direct {v0, v7}, LX/2zg;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/1Z0;->A0B:LX/0DX;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v7}, LX/2zk;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/1Z0;->A0C:LX/0DY;

    new-instance v0, LX/2zh;

    invoke-direct {v0, v7}, LX/2zh;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/1Z0;->A0A:LX/0DW;

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/2Rq;->A0Y(ZLjava/lang/Float;)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0a:LX/0vE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vE;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    invoke-virtual {v0}, LX/2Rq;->A07()V

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A08:LX/3Ix;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Ix;->setLocationMode(I)V

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v8, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    new-instance v4, LX/0EX;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    invoke-static {v4, v9}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_2
    iput-object v5, v7, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v4, LX/0EX;

    const v1, 0x42158f29

    const-string v0, "share_location_lat"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "share_location_lon"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v2, v7, Lcom/whatsapp/location/LocationPicker;->A03:LX/1Z0;

    const/high16 v1, 0x41700000    # 15.0f

    const-string v0, "share_location_zoom"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void
.end method

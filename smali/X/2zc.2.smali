.class public final synthetic LX/2zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R9;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zc;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final ADb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget-object v5, p0, LX/2zc;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v1, LX/30M;->A0m:LX/2S6;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/30M;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/30M;->A06(Lcom/google/android/gms/maps/model/LatLng;)LX/2S6;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, v4, v2}, LX/30M;->A0S(LX/2S6;Z)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/2S6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-virtual {v0}, LX/0RS;->A04()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0, v4, v2}, LX/30M;->A0S(LX/2S6;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2S6;->A04:Ljava/util/List;

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0b(Ljava/util/List;Z)V

    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v1, LX/2Ra;

    iget-object v0, v4, LX/2S6;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2Ra;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/30M;->A0k:LX/2Ra;

    return-void
.end method

.class public final synthetic LX/2ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ze;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AAQ()V
    .locals 5

    iget-object v4, p0, LX/2ze;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-virtual {v0}, LX/0RB;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_0

    iput v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-virtual {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0a()V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v1, LX/30M;->A0k:LX/2Ra;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30M;->A0X(Ljava/lang/Float;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v1, v0, LX/30M;->A0m:LX/2S6;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/30M;->A0u:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2S6;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0e(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0B()V

    :cond_2
    return-void
.end method

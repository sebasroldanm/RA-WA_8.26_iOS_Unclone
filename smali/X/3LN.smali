.class public LX/3LN;
.super LX/3Ix;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0De;)V
    .locals 0

    iput-object p1, p0, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, LX/3Ix;-><init>(Landroid/content/Context;LX/0De;)V

    return-void
.end method


# virtual methods
.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/3LN;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30M;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3Ix;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

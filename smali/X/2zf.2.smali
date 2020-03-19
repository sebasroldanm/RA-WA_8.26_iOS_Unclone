.class public final synthetic LX/2zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R8;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zf;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final AD2(LX/0RS;)V
    .locals 6

    iget-object v4, p0, LX/2zf;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {p1}, LX/0RS;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2S6;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/0t1;

    iget-object v0, v5, LX/2S6;->A02:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/2zz;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, LX/0RS;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/0RB;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0RB;->A00()LX/0RF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0RF;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/2S6;->A02:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Qe;->A00:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    iget-wide v1, v0, LX/1Qe;->A01:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

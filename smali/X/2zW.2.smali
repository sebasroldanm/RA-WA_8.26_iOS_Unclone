.class public final synthetic LX/2zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DX;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zW;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AD1(LX/29O;)V
    .locals 6

    iget-object v4, p0, LX/2zW;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v5, p1, LX/29O;->A0O:Ljava/lang/Object;

    check-cast v5, LX/2S6;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0t1;

    iget-object v0, v5, LX/2S6;->A02:LX/1Qe;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/29O;->A0C()LX/0EX;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A04(LX/0EX;)Landroid/graphics/Point;

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

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Qe;->A00:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    iget-wide v1, v0, LX/1Qe;->A01:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

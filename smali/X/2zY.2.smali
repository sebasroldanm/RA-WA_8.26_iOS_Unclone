.class public final synthetic LX/2zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dc;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zY;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final ADe(LX/29O;)Z
    .locals 7

    iget-object v2, p0, LX/2zY;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/30M;->A0v:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/30M;->A0t:Z

    iget-object v3, v0, LX/30M;->A0U:Landroid/view/View;

    iget-object v1, v0, LX/30M;->A0n:LX/1Qe;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/29O;->A0O:Ljava/lang/Object;

    instance-of v0, v5, LX/2S6;

    if-eqz v0, :cond_4

    check-cast v5, LX/2S6;

    iget-boolean v0, p1, LX/1Z2;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    invoke-virtual {v1, v0}, LX/30M;->A07(LX/1Qe;)LX/2S6;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/2S6;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/29O;

    :cond_1
    iget v0, v5, LX/2S6;->A00:I

    if-eq v0, v4, :cond_4

    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, v5, v4}, LX/30M;->A0S(LX/2S6;Z)V

    invoke-virtual {p1}, LX/29O;->A0E()V

    return v4

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v1, v0, LX/0EU;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0, v5, v4}, LX/30M;->A0S(LX/2S6;Z)V

    return v4

    :cond_3
    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0b(Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v2, v0, LX/0EU;->A02:F

    new-instance v1, LX/2Ra;

    iget-object v0, v5, LX/2S6;->A04:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/2Ra;-><init>(Ljava/util/List;F)V

    iput-object v1, v3, LX/30M;->A0k:LX/2Ra;

    return v4

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0B()V

    return v4
.end method

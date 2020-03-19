.class public final synthetic LX/2zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DW;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zV;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method


# virtual methods
.method public final AAO(LX/0EU;)V
    .locals 4

    iget-object v3, p0, LX/2zV;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v0, v0, LX/0EU;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A02()LX/0EU;

    move-result-object v0

    iget v0, v0, LX/0EU;->A02:F

    iput v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-virtual {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0a()V

    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:Z

    :cond_1
    return-void
.end method

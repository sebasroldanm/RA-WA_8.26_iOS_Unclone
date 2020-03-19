.class public LX/300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p1, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAT()V
    .locals 2

    iget-object v1, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    return-void
.end method

.method public ACe()V
    .locals 7

    iget-object v0, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v1, LX/30M;->A0p:LX/1Qe;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/0EX;

    iget-wide v4, v0, LX/1Qe;->A00:D

    iget-wide v0, v0, LX/1Qe;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0EX;-><init>(DD)V

    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0, v3}, LX/0Dq;->A04(LX/0EX;)Landroid/graphics/Point;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3Ix;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/1Z0;

    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0, p0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/30M;->A0v:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/300;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0c(Z)V

    return-void
.end method

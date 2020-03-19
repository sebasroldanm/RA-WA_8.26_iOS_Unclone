.class public final synthetic LX/2zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dc;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zi;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final ADe(LX/29O;)Z
    .locals 3

    iget-object v2, p0, LX/2zi;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-boolean v0, v1, LX/2Rq;->A0r:Z

    if-nez v0, :cond_3

    iget v0, p1, LX/1Z2;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/29O;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A05:LX/0EQ;

    invoke-virtual {v1, v0}, LX/29O;->A0I(LX/0EQ;)V

    invoke-virtual {v1}, LX/29O;->A0D()V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/0EQ;

    invoke-virtual {p1, v0}, LX/29O;->A0I(LX/0EQ;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    invoke-virtual {v0, p1}, LX/2Rq;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0J:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/29O;->A0E()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

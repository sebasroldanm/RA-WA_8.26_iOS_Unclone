.class public final synthetic LX/2zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RA;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zl;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final ADf(LX/0RS;)Z
    .locals 3

    iget-object v2, p0, LX/2zl;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0r:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0RS;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/0RS;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A03:LX/0RQ;

    invoke-virtual {v1, v0}, LX/0RS;->A06(LX/0RQ;)V

    invoke-virtual {v1}, LX/0RS;->A03()V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/0RQ;

    invoke-virtual {p1, v0}, LX/0RS;->A06(LX/0RQ;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    invoke-virtual {v0, p1}, LX/2Rq;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v0, LX/2Rq;->A0m:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/0RS;->A04()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

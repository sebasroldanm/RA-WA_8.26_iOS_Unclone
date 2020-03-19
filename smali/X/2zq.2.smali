.class public final synthetic LX/2zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R9;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zq;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final ADb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object v2, p0, LX/2zq;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0RS;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A03:LX/0RQ;

    invoke-virtual {v1, v0}, LX/0RS;->A06(LX/0RQ;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rq;->A0Z:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v1, LX/2Rq;->A0g:LX/2Ro;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-boolean v0, v1, LX/2Rq;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2Rq;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

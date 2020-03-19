.class public final synthetic LX/1id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13a;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1id;->A00:Lcom/whatsapp/PairedDevicesActivity;

    return-void
.end method


# virtual methods
.method public final AEP(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1id;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/PairedDevicesActivity;->A0X()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    iget-object v0, v1, LX/0us;->A02:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/2ur;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v1, LX/0us;->A01:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    iput-object p2, v0, LX/0us;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

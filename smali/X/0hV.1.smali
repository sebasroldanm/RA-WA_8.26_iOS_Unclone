.class public final synthetic LX/0hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pu;


# direct methods
.method public synthetic constructor <init>(LX/1pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hV;->A00:LX/1pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hV;->A00:LX/1pu;

    iget-object v0, v3, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A03()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0us;->A02:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/2ur;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/0us;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v3, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    invoke-virtual {v0}, LX/0us;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/1pu;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0
.end method

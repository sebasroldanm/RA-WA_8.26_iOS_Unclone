.class public LX/0uq;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uq;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iput-object p6, p0, LX/0uq;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, LX/0uq;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0uq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0K(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0uq;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uq;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/0us;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A03()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0us;->A02:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/2ur;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/0us;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

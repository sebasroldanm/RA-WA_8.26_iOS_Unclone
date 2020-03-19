.class public LX/2cI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    iput-object p1, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    const-string v0, "PAY: SmsSentReceiver onReceive: "

    invoke-static {v0, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0r(Z)V

    iget-object v0, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2Y9;

    if-eqz v1, :cond_1

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v3}, LX/2Y9;->A05(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0r(Z)V

    iget-object v1, p0, LX/2cI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f1107a8

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(IZ)V

    return-void
.end method

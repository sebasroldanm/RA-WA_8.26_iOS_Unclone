.class public LX/2cK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    iput-object p1, p0, LX/2cK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/2cK;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/3LU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

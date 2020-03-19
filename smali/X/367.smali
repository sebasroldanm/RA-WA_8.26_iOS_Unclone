.class public final synthetic LX/367;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3Jy;


# direct methods
.method public synthetic constructor <init>(LX/3Jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/367;->A00:LX/3Jy;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/367;->A00:LX/3Jy;

    check-cast p1, LX/2dJ;

    iget-object v2, v0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v0, p1, LX/2dJ;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/37i;

    invoke-virtual {v0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    invoke-static {v3, v0}, LX/11i;->A1r(Landroid/content/Intent;LX/2Zs;)V

    iget-object v0, p1, LX/2dJ;->A01:Landroid/os/Bundle;

    const-string v1, "extra_is_pay_money_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/2dJ;->A01:Landroid/os/Bundle;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    new-instance v3, Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/37i;

    invoke-virtual {v0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v2, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v2, v2, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

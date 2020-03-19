.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:LX/37i;

.field public final A01:LX/0wD;

.field public final A02:LX/181;

.field public final A03:LX/2Yi;

.field public final A04:LX/2dG;

.field public final A05:LX/2oi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0wD;

    sget-object v0, LX/2dG;->A04:LX/2dG;

    if-nez v0, :cond_1

    const-class v3, LX/2dG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2dG;->A04:LX/2dG;

    if-nez v0, :cond_0

    new-instance v2, LX/2dG;

    invoke-static {}, LX/2YE;->A00()LX/2YE;

    move-result-object v1

    invoke-static {}, LX/2Yi;->A00()LX/2Yi;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2dG;-><init>(LX/2YE;LX/2Yi;)V

    sput-object v2, LX/2dG;->A04:LX/2dG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2dG;->A04:LX/2dG;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/2dG;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/2oi;

    invoke-static {}, LX/2Yi;->A00()LX/2Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/2Yi;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/3Jy;

    invoke-direct {v0, p0, v3, v1}, LX/3Jy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/01Y;->A0O(LX/2HG;LX/08l;)LX/08m;

    move-result-object v1

    const-class v0, LX/37i;

    invoke-virtual {v1, v0}, LX/08m;->A00(Ljava/lang/Class;)LX/08k;

    move-result-object v0

    check-cast v0, LX/37i;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/37i;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/37i;

    invoke-virtual {v0}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v0, v0, LX/2Zs;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f110cc7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v2, LX/01N;

    const v0, 0x7f120007

    invoke-direct {v2, p0, v0}, LX/01N;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v4, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f1107fb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bA;

    invoke-direct {v0, p0}, LX/2bA;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f110cc6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bD;

    invoke-direct {v0, p0}, LX/2bD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v3, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2bE;

    invoke-direct {v0, p0}, LX/2bE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    iput-object v0, v1, LX/01I;->A07:Landroid/content/DialogInterface$OnDismissListener;

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f1107ce

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f1107cd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f1107cc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bG;

    invoke-direct {v0, p0}, LX/2bG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bB;

    invoke-direct {v0, p0}, LX/2bB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-boolean v3, v0, LX/01I;->A0J:Z

    goto :goto_0

    :pswitch_3
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v4, 0x7f110ca1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f110568

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bF;

    invoke-direct {v0, p0}, LX/2bF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    goto :goto_0

    :pswitch_4
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v4, 0x7f110738

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f110568

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2bC;

    invoke-direct {v0, p0}, LX/2bC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    :goto_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

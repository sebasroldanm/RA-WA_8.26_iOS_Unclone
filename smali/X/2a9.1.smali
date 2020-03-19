.class public final synthetic LX/2a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a9;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v3, p0, LX/2a9;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v3, LX/0Lg;->A0B:LX/1Rg;

    invoke-virtual {v0, p2}, LX/1Rg;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEnabled(Z)V

    iput-object p2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A05:LX/2cE;

    iget-object v0, v0, LX/2cE;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fl;

    if-eqz v4, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/213;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/213;->A04:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    iget-object v0, v4, LX/2Fl;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/213;->A06:Ljava/lang/String;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/213;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v2}, LX/1Hl;->A04(LX/1HM;)V

    return-void

    :cond_0
    const-string v0, "PAY: onCreate could not get bank accounts as selected bank is null at pos: "

    invoke-static {v0, p3}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void
.end method

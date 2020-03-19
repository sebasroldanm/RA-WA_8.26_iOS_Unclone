.class public Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/2Y5;

.field public final A01:LX/1Pc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/1Pc;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 5

    const v2, 0x7f0802c4

    const v1, 0x7f110a2c

    new-instance v0, LX/2aG;

    invoke-direct {v0, p0}, LX/2aG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0802c0

    const v1, 0x7f110608

    new-instance v0, LX/2aF;

    invoke-direct {v0, p0}, LX/2aF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0o(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/whatsapp/ContactPickerFragment;->A0r()V

    return-void
.end method

.method public A1K(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    new-instance v4, LX/352;

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A01:LX/1Pc;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->A00:LX/2Y5;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/352;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2Y9;)V

    invoke-virtual {v4, p1, v0}, LX/352;->A00(Lcom/whatsapp/jid/UserJid;LX/2Yo;)V

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1K(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

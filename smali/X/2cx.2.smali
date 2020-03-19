.class public final synthetic LX/2cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cx;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/2cx;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz p2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2Iq;->setHint(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05(Z)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/34L;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/34L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/34L;->A07()V

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    const v0, 0x7f110a2b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Iq;->setHint(Ljava/lang/String;)V

    return-void
.end method

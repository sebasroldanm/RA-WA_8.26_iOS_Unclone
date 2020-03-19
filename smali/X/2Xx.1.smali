.class public abstract LX/2Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/37F;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/36v;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1lt;

    iget-object v0, v2, LX/1lt;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    new-instance v0, LX/0c3;

    invoke-direct {v0, v2}, LX/0c3;-><init>(LX/1lt;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/36v;

    iget-object v0, v1, LX/36v;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    invoke-virtual {v0}, LX/1so;->A02()V

    iget-object v3, v1, LX/36v;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v3, LX/0PQ;->A0G:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1so;

    invoke-direct {v1}, LX/1so;-><init>()V

    new-instance v0, LX/19g;

    invoke-direct {v0, v2, v1}, LX/19g;-><init>(LX/1CJ;LX/1so;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/37F;

    iget-object v0, v4, LX/37F;->A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A06:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1so;

    invoke-direct {v3}, LX/1so;-><init>()V

    new-instance v0, LX/19g;

    invoke-direct {v0, v1, v3}, LX/19g;-><init>(LX/1CJ;LX/1so;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/36Y;

    invoke-direct {v2, v4}, LX/36Y;-><init>(LX/37F;)V

    iget-object v0, v4, LX/37F;->A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A03:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

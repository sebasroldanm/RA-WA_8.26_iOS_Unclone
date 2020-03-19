.class public final synthetic LX/2bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bb;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2bb;->A00:LX/1DQ;

    iput-object p3, p0, LX/2bb;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2bb;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v5, p0, LX/2bb;->A00:LX/1DQ;

    iget-object v4, p0, LX/2bb;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    invoke-virtual {v0}, LX/1so;->A02()V

    iget-object v0, v6, LX/0PQ;->A0G:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1so;

    invoke-direct {v3}, LX/1so;-><init>()V

    new-instance v0, LX/19g;

    invoke-direct {v0, v1, v3}, LX/19g;-><init>(LX/1CJ;LX/1so;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v3, v6, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    new-instance v2, LX/36P;

    invoke-direct {v2, v6, v5, v4}, LX/36P;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    iget-object v0, v6, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public final synthetic LX/2ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:LX/26b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/26b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ab;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2ab;->A01:LX/26b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2ab;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v3, p0, LX/2ab;->A01:LX/26b;

    iget-object v2, v0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v2, v3, v1, v0}, LX/1Pc;->A05(LX/1QA;Lcom/whatsapp/jid/UserJid;LX/1DQ;)V

    return-void
.end method

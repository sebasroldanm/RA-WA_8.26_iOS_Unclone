.class public final synthetic LX/2aZ;
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

    iput-object p1, p0, LX/2aZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2aZ;->A01:LX/26b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2aZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, p0, LX/2aZ;->A01:LX/26b;

    iget-object v1, v0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v6, v0, LX/0PQ;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Pc;->A06(LX/26b;LX/1DQ;LX/1Da;LX/1y8;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

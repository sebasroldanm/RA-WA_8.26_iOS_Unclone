.class public final synthetic LX/35u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YF;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35u;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-void
.end method


# virtual methods
.method public final AKZ(LX/1Dh;)V
    .locals 4

    iget-object v0, p0, LX/35u;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v3, LX/2ZG;

    invoke-direct {v3}, LX/2ZG;-><init>()V

    iget-object v2, v0, LX/0PQ;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Dh;->A0N()Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/34t;

    invoke-virtual {v3, v2, v1, v0}, LX/2ZG;->A01(Ljava/lang/String;ZLX/1PU;)V

    return-void
.end method

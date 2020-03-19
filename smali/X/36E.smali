.class public final synthetic LX/36E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field private final synthetic A00:LX/2cM;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2cM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36E;->A00:LX/2cM;

    iput-object p2, p0, LX/36E;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFd(Z)V
    .locals 5

    iget-object v2, p0, LX/36E;->A00:LX/2cM;

    iget-object v1, p0, LX/36E;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2cM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    check-cast v4, LX/0r3;

    const v3, 0x7f110ca1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/181;

    const v0, 0x7f110568

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v0, v3, v2}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

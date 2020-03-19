.class public final synthetic LX/2at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3JN;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;LX/3JN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2at;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2at;->A00:LX/3JN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2at;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, p0, LX/2at;->A00:LX/3JN;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/2oi;

    iget-object v0, v0, LX/3JN;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2oi;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

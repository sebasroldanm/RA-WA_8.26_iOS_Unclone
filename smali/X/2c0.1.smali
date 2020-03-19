.class public final synthetic LX/2c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c0;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2c0;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2c0;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, LX/2c0;->A00:LX/1DL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return-void
.end method

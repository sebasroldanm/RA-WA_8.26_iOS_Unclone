.class public LX/37N;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/37N;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    iput-object p2, p0, LX/37N;->A00:Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    return-void
.end method

.class public final synthetic LX/2c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c2;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2c2;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2c2;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v4, p0, LX/2c2;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6K()LX/2Y2;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f090624

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v0, 0x7f090622

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LX/36Z;

    invoke-direct {v0, v5, v2, v1, v4}, LX/36Z;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, LX/2Y2;->AL4(Ljava/lang/String;LX/2Y1;)V

    :cond_0
    return-void
.end method

.class public final synthetic LX/2av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2av;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iput-object p2, p0, LX/2av;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2av;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, p0, LX/2av;->A00:Landroid/widget/Button;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0906db

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0PQ;->A0F:LX/1Pc;

    invoke-virtual {v0, v2}, LX/1Pc;->A03(LX/1PU;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/217;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

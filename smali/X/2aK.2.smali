.class public final synthetic LX/2aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aK;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iput p2, p0, LX/2aK;->A00:I

    iput p3, p0, LX/2aK;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/2aK;->A02:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget v0, p0, LX/2aK;->A00:I

    iget v6, p0, LX/2aK;->A01:I

    iput v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    const v0, 0x7f0902d6

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0k()V

    new-instance v3, LX/215;

    invoke-direct {v3}, LX/215;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2ZV;

    iget-object v0, v0, LX/2ZV;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/215;->A01:Ljava/lang/String;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/215;->A00:Ljava/lang/Long;

    iget-object v2, v5, LX/0Lg;->A0A:LX/1Hl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

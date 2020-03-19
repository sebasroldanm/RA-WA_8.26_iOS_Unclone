.class public Lcom/whatsapp/twofactor/DoneFragment;
.super LX/28X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/28X;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2nY;

    invoke-direct {v0, p0}, LX/2nY;-><init>(Lcom/whatsapp/twofactor/DoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0Z(Landroid/view/View;I)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0126

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

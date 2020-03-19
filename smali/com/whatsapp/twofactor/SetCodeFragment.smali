.class public Lcom/whatsapp/twofactor/SetCodeFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A05:LX/181;

.field public final A06:LX/2nn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/2nn;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 4

    iget v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0b(LX/28X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0Y()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "type"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0a(LX/28X;Z)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const-string v2, "type"

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0a(LX/28X;Z)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X()LX/28X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0a(LX/28X;Z)V

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0908e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    new-instance v0, LX/3FB;

    invoke-direct {v0, p0}, LX/3FB;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    iput-object v4, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    new-instance v10, LX/3FA;

    invoke-direct {v10, p0}, LX/3FA;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    new-instance v5, LX/3FC;

    invoke-direct {v5, p0}, LX/3FC;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/0p5;ICCLjava/lang/String;LX/0p6;)V

    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v0, 0x7f110c87

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0Z(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v0, 0x7f110c6b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v2, 0x7f110c66

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0125

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28X;->A0U:Z

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0b(LX/28X;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v0, 0x7f11069f

    if-eqz v4, :cond_0

    const v0, 0x7f110c84

    :cond_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0n(Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0m()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v0, 0x7f110c67

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/2nn;

    invoke-virtual {v0}, LX/2nn;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/181;

    const v0, 0x7f110c6a

    goto :goto_0

    :cond_7
    return v2
.end method

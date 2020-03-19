.class public Lcom/whatsapp/twofactor/SetEmailFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    new-instance v0, LX/3FD;

    invoke-direct {v0, p0}, LX/3FD;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0908e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3FE;

    invoke-direct {v0, p0}, LX/3FE;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    const v0, 0x7f090321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0902a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    iget v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    const v0, 0x7f110c6f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    const v0, 0x7f110c84

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0b(LX/28X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0Z(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v6, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v6}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    const v0, 0x7f110c72

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120173

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/2na;

    invoke-direct {v2, p0}, LX/2na;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "skip"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1, v5, v4}, LX/2he;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    const v0, 0x7f11069f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/181;

    const v0, 0x7f110c71

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0127

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetEmailFragment;->A0m()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

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

    iput v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public final A0m()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

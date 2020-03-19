.class public Lcom/whatsapp/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0rj;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/05s;

.field public A05:LX/1n2;

.field public A06:Lcom/whatsapp/FingerprintView;

.field public final A07:LX/17W;

.field public final A08:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:LX/17W;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/FingerprintBottomSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_alias"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "negative_button_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string v0, "header_layout_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0c0120

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "header_layout_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f090425

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const-string v0, "key_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0OC;->A0d(Ljava/lang/String;)Ljava/security/PublicKey;

    :cond_1
    const v0, 0x7f090376

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    const v1, 0x7f1103cf

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "positive_button_text"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090375

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    new-instance v0, LX/0eH;

    invoke-direct {v0, p0}, LX/0eH;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v2, "negative_button_text"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090374

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    new-instance v0, LX/0eF;

    invoke-direct {v0, p0}, LX/0eF;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f09037b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintView;

    iput-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/0eG;

    invoke-direct {v0, p0}, LX/0eG;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v3
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05s;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-wide v3, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    :cond_0
    new-instance v1, LX/05s;

    invoke-direct {v1}, LX/05s;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p0}, LX/1n2;->A03(LX/05s;LX/0rj;)V

    :cond_1
    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    const v1, 0x7f1201f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0q(II)V

    return-void
.end method

.method public A0o()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05s;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void
.end method

.method public synthetic A0u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1n2;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic A0v()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method

.method public A0w(JI)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    move-wide v9, p1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05s;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    :cond_2
    new-instance v2, LX/0ri;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v2 .. v10}, LX/0ri;-><init>(Lcom/whatsapp/FingerprintBottomSheet;JJIJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic A0x(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, LX/2Cn;

    const v0, 0x7f0902aa

    invoke-virtual {p1, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    new-instance v0, LX/1n1;

    invoke-direct {v0, p0}, LX/1n1;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    return-void
.end method

.method public A9p(ILjava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1n2;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    const v3, 0x7f1103d3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05s;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    :cond_3
    return-void
.end method

.method public A9q()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/181;

    const v0, 0x7f1103d4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A9r(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A9s([B)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1n2;->A04([B)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05s;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    :cond_0
    return-void
.end method

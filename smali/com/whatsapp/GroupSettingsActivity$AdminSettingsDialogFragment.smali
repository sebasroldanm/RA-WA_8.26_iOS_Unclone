.class public abstract Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1DL;

.field public A01:LX/2NJ;

.field public final A02:LX/1lx;

.field public final A03:LX/0rz;

.field public final A04:LX/0sB;

.field public final A05:LX/17Q;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;

.field public final A08:LX/1BT;

.field public final A09:LX/1Oh;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/0rz;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1T9;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1Oh;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/0sB;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/17Q;

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/1lx;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/1BT;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/2NJ;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1DL;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "default"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    new-array v3, v6, [Z

    const/4 v5, 0x0

    aput-boolean v7, v3, v5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0038

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09037c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0907c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0fA;

    invoke-direct {v0, v3}, LX/0fA;-><init>([Z)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fB;

    invoke-direct {v0, v3}, LX/0fB;-><init>([Z)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01I;->A0J:Z

    iput-object v4, v0, LX/01I;->A0C:Landroid/view/View;

    iput v5, v0, LX/01I;->A01:I

    iput-boolean v5, v0, LX/01I;->A0M:Z

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fD;->A00:LX/0fD;

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fC;

    invoke-direct {v0, p0, v3}, LX/0fC;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;[Z)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public A0u()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f11052c

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f11052d

    goto :goto_0
.end method

.method public A0v()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110534

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110531

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f11052e

    goto :goto_0
.end method

.method public A0w()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110533

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110530

    goto :goto_0
.end method

.method public A0x()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110535

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f110532

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/181;

    const v0, 0x7f11052f

    goto :goto_0
.end method

.method public A0y(Z)V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1Oh;

    iget-object v6, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/2NJ;

    new-instance v2, LX/1o3;

    iget-object v3, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1T9;

    iget-object v4, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/0sB;

    iget-object v5, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/1lx;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    const/16 v9, 0x9f

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v0, v6, p1, v2}, LX/1Oh;->A0H(LX/2NJ;ZLX/1o3;)V

    return-void

    :cond_0
    const-string v0, "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0X:Z

    if-eq v0, p1, :cond_2

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1Oh;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/2NJ;

    new-instance v0, LX/1o3;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1T9;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/0sB;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/1lx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xd5

    invoke-direct/range {v3 .. v12}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/1Oh;->A0G(LX/2NJ;ZLX/1o3;)V

    return-void

    :cond_2
    const-string v0, "RestrictFrequentlyForwardedDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez p1, :cond_4

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/1BT;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/0wD;->A07()I

    move-result v0

    if-le v1, v0, :cond_4

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eq v0, p1, :cond_5

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1Oh;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/2NJ;

    new-instance v0, LX/1o3;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1T9;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/0sB;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/1lx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xa1

    invoke-direct/range {v3 .. v12}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/1Oh;->A0F(LX/2NJ;ZLX/1o3;)V

    return-void

    :cond_5
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

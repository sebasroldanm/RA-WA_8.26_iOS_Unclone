.class public Lcom/whatsapp/GroupAddPrivacyActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2Q3;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Z

.field public final A06:LX/17b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/17b;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/GroupAddPrivacyActivity;I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A2s()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0X()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c013f

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ad3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const v0, 0x7f090592

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f09032e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0905b5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f090593

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110927

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110928

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11092b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1104ac

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/1nP;

    invoke-direct {v0, p0}, LX/1nP;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    new-instance v0, LX/1nQ;

    invoke-direct {v0, p0}, LX/1nQ;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/1nR;

    invoke-direct {v0, p0}, LX/1nR;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/1nS;

    invoke-direct {v0, p0}, LX/1nS;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_groupadd"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1j:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0X()V

    const v0, 0x7f090201

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1nT;

    invoke-direct {v0, p0}, LX/1nT;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

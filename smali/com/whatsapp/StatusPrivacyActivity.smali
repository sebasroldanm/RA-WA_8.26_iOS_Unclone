.class public Lcom/whatsapp/StatusPrivacyActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/ScrollView;

.field public final A06:LX/0yG;

.field public final A07:LX/1Cv;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A08:LX/1S6;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/1Cv;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A06:LX/0yG;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0Y()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0wh;

    invoke-direct {v0, p0}, LX/0wh;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0245

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b63

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f090592

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0900cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0909f8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0Y()V

    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a1d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a1b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a1f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/1rO;

    invoke-direct {v0, p0}, LX/1rO;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/1rP;

    invoke-direct {v0, p0}, LX/1rP;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/1rQ;

    invoke-direct {v0, p0}, LX/1rQ;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090201

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1rR;

    invoke-direct {v0, p0}, LX/1rR;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0lG;

    invoke-direct {v0, p0}, LX/0lG;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, p0}, LX/0ZJ;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0wh;

    invoke-direct {v0, p0}, LX/0wh;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

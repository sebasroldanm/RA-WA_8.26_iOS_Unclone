.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2nm;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/2nn;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    new-instance v0, LX/2ng;

    invoke-direct {v0, p0}, LX/2ng;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/2nn;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0Y()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/2nn;

    invoke-virtual {v0}, LX/2nn;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    const v1, 0x7f070272

    if-eqz v6, :cond_0

    const v1, 0x7f070273

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    const v0, 0x7f080435

    if-eqz v1, :cond_1

    const v0, 0x7f080436

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110af9

    if-eqz v6, :cond_5

    const v0, 0x7f110afa

    :cond_5
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/2nn;

    iget-object v1, v0, LX/2nn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f110af3

    if-ne v1, v4, :cond_6

    const v0, 0x7f110af5

    :cond_6
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const v0, 0x7f080434

    goto :goto_0
.end method

.method public AHJ(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2M7;->AIL()V

    const v0, 0x7f110c7f

    if-eqz p1, :cond_0

    const v0, 0x7f110c80

    :cond_0
    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0Y()V

    return-void
.end method

.method public AHK()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2M7;->AIL()V

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0Y()V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110c6c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public synthetic lambda$onCreate$2$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nl;

    invoke-direct {v0, p0}, LX/2nl;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110af2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0c0225

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const v0, 0x7f0902ba

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0902b8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0901b9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ne;

    invoke-direct {v0, p0}, LX/2ne;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    new-instance v0, LX/2nc;

    invoke-direct {v0, p0}, LX/2nc;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/2nb;

    invoke-direct {v0, p0}, LX/2nb;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/2nf;

    invoke-direct {v0, p0}, LX/2nf;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/11i;->A20(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/11i;->A20(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/11i;->A20(Landroid/widget/TextView;I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nk;

    invoke-direct {v0, p0}, LX/2nk;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nl;

    invoke-direct {v0, p0}, LX/2nl;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/2nn;

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/2nn;

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0Y()V

    return-void
.end method

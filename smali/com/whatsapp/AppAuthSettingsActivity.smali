.class public Lcom/whatsapp/AppAuthSettingsActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Lcom/whatsapp/FingerprintBottomSheet;

.field public final A08:LX/1n2;

.field public final A09:LX/17Z;

.field public final A0A:LX/2Wi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/2Wi;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/17Z;

    new-instance v0, LX/2Dc;

    invoke-direct {v0, p0}, LX/2Dc;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/1n2;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Nd;->A05:LX/0nc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nc;->A03(Z)V

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    const/4 v1, 0x0

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/AppAuthSettingsActivity;->A0Y(Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Nd;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v2, 0x7f1103cf

    const v1, 0x7f1103ce

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/1n2;

    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/SetupDeviceAuthDialog;

    invoke-direct {v0}, Lcom/whatsapp/SetupDeviceAuthDialog;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthSettingsActivity;->A0X()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v3}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/17Z;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110adc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-class v0, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/1n2;

    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    :cond_0
    const v0, 0x7f09092c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const v0, 0x7f090088

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0905c4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0905c0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Zq;

    invoke-direct {v0, p0}, LX/0Zq;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    new-instance v0, LX/0Zr;

    invoke-direct {v0, p0}, LX/0Zr;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09092d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f09092e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f09092f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11006c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f0f0001

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const-wide/16 v2, 0x1e

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0Zs;

    invoke-direct {v0, p0, v1, v2}, LX/0Zs;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    new-instance v0, LX/0Zs;

    invoke-direct {v0, p0, v1, v2}, LX/0Zs;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    new-instance v0, LX/0Zs;

    invoke-direct {v0, p0, v1, v2}, LX/0Zs;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, LX/2Nd;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v6, 0xea60

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {p0, v9}, Lcom/whatsapp/AppAuthSettingsActivity;->A0Y(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    cmp-long v1, v4, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

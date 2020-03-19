.class public Lcom/whatsapp/SettingsJidNotificationActivity;
.super LX/2Ei;
.source ""


# instance fields
.field public A00:LX/254;

.field public final A01:LX/1jb;

.field public final A02:LX/0ox;

.field public final A03:LX/1G3;

.field public final A04:LX/1Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ei;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/1G3;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/1jb;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/1Gp;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v2

    const v0, 0x7f14000c

    invoke-virtual {p0, v0}, LX/1mh;->addPreferencesFromResource(I)V

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {v2}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-static {p0, v0, v1}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0kA;

    invoke-direct {v0, p0, v3}, LX/0kA;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v2}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0kE;

    invoke-direct {v0, p0}, LX/0kE;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-static {}, LX/01Y;->A1P()Z

    move-result v0

    const-string v4, "notification"

    if-eqz v0, :cond_3

    const v3, 0x7f040232

    const v0, 0x7f0602f8

    invoke-static {p0, v3, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    new-instance v3, LX/0wG;

    invoke-direct {v3, p0, p0, v0}, LX/0wG;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getOrder()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f11091f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0kC;

    invoke-direct {v0, p0}, LX/0kC;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid_call"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    :goto_2
    const-string v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iget-boolean v0, v2, LX/0os;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    new-instance v0, LX/0kG;

    invoke-direct {v0, p0}, LX/0kG;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A02()V

    return-void

    :cond_1
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {v2}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1mh;->A0D:LX/181;

    invoke-static {p0, v0, v1}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0k9;

    invoke-direct {v0, p0, v3}, LX/0k9;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v2}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0kB;

    invoke-direct {v0, p0}, LX/0kB;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/0os;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    new-instance v0, LX/0kD;

    invoke-direct {v0, p0}, LX/0kD;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0kF;

    invoke-direct {v0, p0}, LX/0kF;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v2, v0, LX/0os;->A0F:Z

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Ei;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110acc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/1G3;

    iget-object v9, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/1jb;

    iget-object v6, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/1Gp;

    iget-object v3, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f11091a

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v7, "26000003"

    new-instance v5, LX/182;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/182;-><init>(LX/1Gp;Ljava/lang/String;Ljava/lang/String;LX/1jb;Landroid/content/Context;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p0, v4}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    const v0, 0x7f1105a9

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110707

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1mh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090544

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110ac3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Ei;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090544

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {v3, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v2

    invoke-virtual {v2}, LX/0os;->A01()LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0os;->A0F:Z

    iput-boolean v0, v2, LX/0os;->A0B:Z

    invoke-virtual {v3, v2}, LX/0ox;->A0D(LX/0os;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1mh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ox;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    :cond_0
    return-void
.end method

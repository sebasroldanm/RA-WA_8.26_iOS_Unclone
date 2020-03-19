.class public Lcom/whatsapp/SettingsChatHistory;
.super LX/2Ei;
.source ""


# instance fields
.field public A00:LX/254;

.field public final A01:LX/0qX;

.field public final A02:LX/0wD;

.field public final A03:LX/0xY;

.field public final A04:LX/15O;

.field public final A05:LX/17O;

.field public final A06:LX/17b;

.field public final A07:LX/1Aa;

.field public final A08:LX/1G3;

.field public final A09:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ei;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A09:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A02:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A03:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/1Aa;

    invoke-static {}, LX/15O;->A00()LX/15O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/15O;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A05:LX/17O;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/17b;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0qX;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/254;

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/15O;

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, p0, p0, v2, v0}, LX/15O;->A02(Landroid/app/Activity;LX/0r3;LX/254;LX/1DL;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Ei;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110a6a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f140009

    invoke-virtual {p0, v0}, LX/1mh;->addPreferencesFromResource(I)V

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0wD;->A11:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "email_chat_history"

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jp;

    invoke-direct {v0, p0}, LX/0jp;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jn;

    invoke-direct {v0, p0}, LX/0jn;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jo;

    invoke-direct {v0, p0}, LX/0jo;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v5, "msgstore_archive_all_chats"

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A03()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A02()I

    move-result v2

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    if-gtz v3, :cond_1

    const v0, 0x7f110c95

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x7f110070

    :cond_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jt;

    invoke-direct {v0, p0}, LX/0jt;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/254;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/15O;

    invoke-virtual {v0, p0, p0, v1}, LX/15O;->A01(Landroid/app/Activity;LX/0r3;LX/1DL;)LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1mh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A03()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v2, LX/0js;

    invoke-direct {v2, p0, v4}, LX/0js;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110c96

    if-eqz v4, :cond_3

    const v0, 0x7f110071

    :cond_3
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/1mh;->A0D:LX/181;

    const/4 v1, 0x0

    const v0, 0x7f110125

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v4, LX/1qv;

    invoke-direct {v4, p0}, LX/1qv;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/1G3;

    iget-object v2, p0, LX/1mh;->A0D:LX/181;

    iget-object v3, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/17b;

    const v0, 0x7f1102cf

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f110125

    const v8, 0x7f1102b4

    move-object v0, p0

    const/4 v6, 0x0

    const/4 v9, -0x1

    invoke-static/range {v0 .. v9}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/1qu;

    invoke-direct {v4, p0}, LX/1qu;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v1, p0, LX/1mh;->A0D:LX/181;

    const/4 v6, 0x0

    const v0, 0x7f110192

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/11i;->A0d(Landroid/content/Context;LX/181;Ljava/lang/String;Ljava/lang/String;LX/2oW;ZZI)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

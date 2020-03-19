.class public Lcom/nthoell/tools/utils/SuperPrefs;
.super LX/1nw;
.source "SuperPrefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ld/g/Rx;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Ld/g/Rx;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "B58"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 29
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 39
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p2}, Lcom/nthoell/tools/utils/SuperPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 64
    instance-of v2, v0, Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_1

    .line 65
    sget-object v2, Lcom/nthoell/tools/utils/Keys;->prefEdit:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->onStart()V

    return-void

    .line 66
    :cond_1
    instance-of v2, v0, Lcom/whatsapp/yo/SeekBarPreference;

    if-eqz v2, :cond_2

    .line 67
    sget-object v2, Lcom/whatsapp/AppShell;->ctx:Landroid/content/Context;

    const-string v3, "com.whatsapp_preferences_light"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    invoke-virtual {v0}, Lcom/whatsapp/yo/SeekBarPreference;->myVal()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v2, v0, Landroid/preference/ListPreference;

    if-eqz v2, :cond_0

    .line 69
    sget-object v2, Lcom/nthoell/tools/utils/Keys;->prefEdit:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

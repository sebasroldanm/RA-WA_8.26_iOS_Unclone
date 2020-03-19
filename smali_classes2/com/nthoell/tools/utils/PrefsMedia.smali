.class public Lcom/nthoell/tools/utils/PrefsMedia;
.super Lcom/nthoell/tools/utils/SuperPrefs;
.source "PrefsMedia.java"


# instance fields
.field p41:Lcom/whatsapp/yo/SeekBarPreference;

.field p42:Lcom/whatsapp/yo/SeekBarPreference;

.field p43:Lcom/whatsapp/yo/SeekBarPreference;

.field p44:Lcom/whatsapp/yo/SeekBarPreference;

.field p45:Lcom/whatsapp/yo/SeekBarPreference;

.field p46:Lcom/whatsapp/yo/SeekBarPreference;

.field p47:Landroid/preference/SwitchPreference;

.field p48:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nthoell/tools/utils/SuperPrefs;-><init>()V

    return-void
.end method

.method private b58()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p41:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->statusquality:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 62
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p42:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->statusimg:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 63
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p43:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->statusduration:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p44:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->imgsize:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 65
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p45:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->imgquality:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 66
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p46:Lcom/whatsapp/yo/SeekBarPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->imgresolution:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/SeekBarPreference;->setTitle(I)V

    .line 67
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p47:Landroid/preference/SwitchPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->mediaprox:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 68
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p48:Landroid/preference/SwitchPreference;

    sget v1, Lcom/nthoell/tools/utils/Keys$string;->mediaopswitch:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 69
    iget-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p48:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p47:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setDependency(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "status_image_quality"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p41:Lcom/whatsapp/yo/SeekBarPreference;

    .line 24
    const-string v0, "status_image_max_edge"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p42:Lcom/whatsapp/yo/SeekBarPreference;

    .line 25
    const-string v0, "status_video_max_duration"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p43:Lcom/whatsapp/yo/SeekBarPreference;

    .line 26
    const-string v0, "image_max_kbytes"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p44:Lcom/whatsapp/yo/SeekBarPreference;

    .line 27
    const-string v0, "image_quality"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p45:Lcom/whatsapp/yo/SeekBarPreference;

    .line 28
    const-string v0, "image_max_edge"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yo/SeekBarPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p46:Lcom/whatsapp/yo/SeekBarPreference;

    .line 29
    const-string v0, "Audio_sensor"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p47:Landroid/preference/SwitchPreference;

    .line 30
    const-string v0, "Audio_ears"

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/nthoell/tools/utils/PrefsMedia;->p48:Landroid/preference/SwitchPreference;

    return-void
.end method

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

    .line 34
    invoke-super {p0, p1}, Lcom/nthoell/tools/utils/SuperPrefs;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/nthoell/tools/utils/Keys$xml;->tmedia:I

    invoke-virtual {p0, v0}, Lcom/nthoell/tools/utils/PrefsMedia;->addPreferencesFromResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/PrefsMedia;->init()V

    .line 37
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/PrefsMedia;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->onResume()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/nthoell/tools/utils/SuperPrefs;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/nthoell/tools/utils/PrefsMedia;->onStart()V

    return-void
.end method

.method protected onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Lcom/nthoell/tools/utils/SuperPrefs;->onStart()V

    .line 51
    invoke-direct {p0}, Lcom/nthoell/tools/utils/PrefsMedia;->b58()V

    return-void
.end method

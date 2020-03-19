.class public final synthetic LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsJidNotificationActivity;

.field private final synthetic A01:Lcom/whatsapp/preference/WaRingtonePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k9;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, LX/0k9;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/0k9;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v2, p0, LX/0k9;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1mh;->A0D:LX/181;

    invoke-static {v1, v0, v3}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/0os;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

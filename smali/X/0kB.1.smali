.class public final synthetic LX/0kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kB;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/0kB;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    move-object v2, p1

    check-cast v2, Landroid/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v0, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/0os;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

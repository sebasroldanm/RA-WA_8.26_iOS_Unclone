.class public final synthetic LX/0kG;
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

    iput-object p1, p0, LX/0kG;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/0kG;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v3, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0ox;

    iget-object v1, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/254;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    iget-boolean v0, v1, LX/0os;->A0F:Z

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0os;->A0B()Z

    move-result v0

    iput-boolean v0, v1, LX/0os;->A0B:Z

    :cond_0
    iput-boolean v2, v1, LX/0os;->A0F:Z

    invoke-virtual {v3, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/SettingsJidNotificationActivity;->A02()V

    const/4 v0, 0x1

    return v0
.end method

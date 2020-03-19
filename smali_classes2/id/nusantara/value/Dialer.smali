.class public Lid/nusantara/value/Dialer;
.super Ljava/lang/Object;
.source "Dialer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callBackground()I
    .locals 3

    const-string v0, "key_dial_call_bg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFab()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFab()I

    move-result v0

    return v0
.end method

.method public static callBorder()I
    .locals 3

    const-string v0, "key_dial_call_border"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static callIcon()I
    .locals 3

    const-string v0, "key_dial_call_icon"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFabIcon()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFabIcon()I

    move-result v0

    return v0
.end method

.method public static defDialerText()I
    .locals 1

    invoke-static {}, Lid/nusantara/value/Dialer;->dialerBg()I

    move-result v0

    invoke-static {v0}, Lid/nusantara/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lid/nusantara/utils/Colors;->warnaPutih:I

    return v0

    :cond_0
    sget v0, Lid/nusantara/utils/Colors;->warnaTitle:I

    return v0
.end method

.method public static defTextColor()I
    .locals 1

    invoke-static {}, Lid/nusantara/value/Dialer;->editBackground()I

    move-result v0

    invoke-static {v0}, Lid/nusantara/utils/Colors;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lid/nusantara/utils/Colors;->warnaPutih:I

    return v0

    :cond_0
    sget v0, Lid/nusantara/utils/Colors;->warnaTitle:I

    return v0
.end method

.method public static deleteBg()I
    .locals 3

    const-string v0, "key_dial_del_bg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/high16 v2, -0x10000

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static deleteBorder()I
    .locals 3

    const-string v0, "key_dial_del_border"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static deleteIcon()I
    .locals 3

    const-string v0, "key_dial_del_icon"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lid/nusantara/utils/Colors;->warnaPutih:I

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lid/nusantara/utils/Colors;->warnaPutih:I

    return v0
.end method

.method public static dialerBg()I
    .locals 3

    const-string v0, "key_dial_bg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBub()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBub()I

    move-result v0

    return v0
.end method

.method public static dialerBorder()I
    .locals 3

    const-string v0, "key_dial_border"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static dialerRoundBg()I
    .locals 3

    const-string v0, "key_dial_round_bg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v0

    return v0
.end method

.method public static dialerText()I
    .locals 3

    const-string v0, "key_dial_icon"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/value/Dialer;->defDialerText()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/value/Dialer;->defDialerText()I

    move-result v0

    return v0
.end method

.method public static editBackground()I
    .locals 3

    const-string v0, "key_dial_edit_bg"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v0

    return v0
.end method

.method public static editBorder()I
    .locals 3

    const-string v0, "key_dial_edit_border"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x46616161

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static editTextColor()I
    .locals 3

    const-string v0, "key_dial_edit_text"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/nusantara/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/nusantara/value/Dialer;->defTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lid/nusantara/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lid/nusantara/value/Dialer;->defTextColor()I

    move-result v0

    return v0
.end method

.method public static getContactInfo(Ljava/lang/String;)LX/1DL;
    .locals 2

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    invoke-static {p0}, LX/254;->A00(Ljava/lang/String;)LX/254;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    return-object v0
.end method

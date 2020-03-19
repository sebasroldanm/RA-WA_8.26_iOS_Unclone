.class public Lcom/kharis/aktip;
.super Ljava/lang/Object;


# direct methods
.method public static AttachBg()I
    .locals 2

    const-string v0, "attachbg"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BgToolbar()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Border()I
    .locals 2

    const-string v0, "border_poto"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Card()I
    .locals 2

    const-string v0, "carview"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Gtw2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "chats_row_divider_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Gtw3()I
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Attach()I
    .locals 2

    const-string v0, "attachChat"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_BG_IG()I
    .locals 2

    const-string v0, "ig_story"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Call()I
    .locals 2

    const-string v0, "oh_anunya"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Fab()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModFabTextColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Navigasi()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pagetitle_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getWhite()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Navigasi2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pagetitle_sel_picker"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getWhite()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Primary()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModConTextColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Secondary()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModContactNameColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_Tabs()I
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static KM_TextToolbar()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ScrollAD()I
    .locals 2

    const-string v0, "attachChat"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Search()I
    .locals 2

    const-string v0, "SearchViw"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getWhite()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Search2()I
    .locals 2

    const-string v0, "Searchikon"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_nm"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts2()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_ch"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Text_Stts3()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "status_nw"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static badgeText()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeCounterText"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static badgeTxt()I
    .locals 2

    .line 20
    const-string v0, "key_badge_size"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static borderRadius()F
    .locals 2

    .line 32
    const-string v0, "key_avatar_border_size"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static bubIn()I
    .locals 2

    const-string v0, "ModChatLeftBubble"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBub()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bubOut()I
    .locals 2

    const-string v0, "ModChatRightBubble"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getBub()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cevChat()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ModContactNameColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static chatsListAnimation()I
    .locals 2

    const-string v0, "listanimation"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactSize()I
    .locals 2

    .line 20
    const-string v0, "key_avatar_size"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mensenBG()I
    .locals 2

    const-string v0, "mensen"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static roundedRadius()F
    .locals 2

    .line 36
    const-string v0, "square_photo_ratio_picker"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static rowBorderWidth()I
    .locals 2

    const-string v0, "border_card"

    const/16 v1, 0x2

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setStatusNavBar(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static stikIn()I
    .locals 2

    const-string v0, "date_left_color"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getIn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static stikOut()I
    .locals 2

    const-string v0, "date_right_color"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getOut()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

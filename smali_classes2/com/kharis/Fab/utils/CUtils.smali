.class public Lcom/kharis/Fab/utils/CUtils;
.super Ljava/lang/Object;
.source "CUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/Fab/utils/CUtils$100000000;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field public static homeBK_path:Ljava/lang/String;

.field public static prefs:Landroid/content/SharedPreferences;

.field public static prefsEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/kharis/Fab/utils/CUtils;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Archv_chats()Z
    .locals 1

    const-string v0, "Archv_chats"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_ears()Z
    .locals 1

    const-string v0, "Audio_ears"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_sensor()Z
    .locals 1

    const-string v0, "Audio_sensor"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static CallBHide(Landroid/view/MenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    const-string v0, "call_btn"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const-string v1, "color_icon_menu"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static CallBHide2(Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    const-string v0, "call_btn"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public static ClearLogs(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->DeleteDirectory(Ljava/io/File;)V

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WhatsApp Logs have been cleared successfully."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static ColorFab(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "FabNormalColor"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "input_circle_green"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    const-string v0, "ModFabNormalColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "floatingbtn_bg_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Contactonl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->contact_online_toast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/zf;->a()Lcom/whatsapp/zf;

    sget-object v0, Lcom/whatsapp/zf;->b:Lcom/whatsapp/Me;

    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/kharis/Fab/pref/settings/Mod;->checkContactOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static DeleteDirectory(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/kharis/Fab/utils/CUtils;->DeleteDirectory(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static DisableFAB(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static Disablefablayout()I
    .locals 2

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversations"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "conversations_fab"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static GetCounterId()I
    .locals 4

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "counter"

    const-string v2, "id"

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static HidePicBar(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "hide_pict"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->zconversation_contact_photo_frame()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static LockString()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->jid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_locked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unlock"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "lock"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static MainBKC(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "sbk"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static NgilanginFabChatAmaCall(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static Toolbarcolor(Landroid/support/v7/app/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "ModConPickColor"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "grc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_Gactive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "chats_header_background_gd_bg_mode"

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString1(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2, v0, v1}, Lcom/kharis/Fab/utils/CUtils;->getGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string v2, "ModConPickColor"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v2, "chats_header_background_picker"

    const-string v0, "chats_header_background_gd_bg_color_picker"

    const-string v1, "chats_header_background_gd_bg_mode"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getActionBarColor()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0xb

    if-eq v0, v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Toolbarcolor(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "ModConPickColor"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v3, "ActionbarColorgrc"

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_Gactive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "chats_header_background_gd_bg_mode"

    invoke-static {v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString1(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2, v0, v1}, Lcom/kharis/Fab/utils/CUtils;->getGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v2, "ModConPickColor"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v2, "chats_header_background_picker"

    const-string v0, "chats_header_background_gd_bg_color_picker"

    const-string v1, "chats_header_background_gd_bg_mode"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getActionBarColor()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Toolbarnavicon(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ActionbartextColor"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static TxtSelect(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/TextEmojiLabel;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "TxtSelect"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextIsSelectable(Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, v1, v0

    if-lt v3, p2, :cond_1

    div-int v3, v2, v0

    if-ge v3, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/kharis/Fab/utils/CUtils;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kharis/Fab/utils/CUtils;->homeBK_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kharis/Fab/utils/CUtils;->homeBK_path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kharis/Fab/utils/CUtils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/kharis/Fab/utils/CUtils;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/kharis/Fab/utils/CUtils;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    :try_start_0
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static abc_action_bar_default_height_material()I
    .locals 2

    const-string v0, "abc_action_bar_default_height_material"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static actionbar()I
    .locals 1

    const-string v0, "actionbar"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->zwamod_style_stockcentered_conversation_actionbar()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->zconversation_actionbar()I

    move-result v0

    goto :goto_0
.end method

.method public static actionbarbk(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/16 v8, -0xb

    const/4 v2, 0x0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v6

    const-string v1, "file_type"

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v4, "ModConPickColor"

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v5, v4

    move-object v4, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, -0xb

    :try_start_0
    invoke-static {v5, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v8, :cond_3

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->zaction_mode_bar()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v8, "grc"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v8, "_Gactive"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "chats_header_background_gd_bg_mode"

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString1(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-static {v5, v4, v3}, Lcom/kharis/Fab/utils/CUtils;->getGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_2

    :goto_3
    return-void

    :pswitch_0
    const-string v4, "ModConPickColor"

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :pswitch_1
    const-string v4, "chats_header_background_picker"

    const-string v1, "chats_header_background_gd_bg_color_picker"

    const-string v3, "chats_header_background_gd_bg_mode"

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/kharis/Fab/utils/CUtils;->b(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static addMenu(Lcom/whatsapp/HomeActivity;Landroid/view/MenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/HomeActivity;",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "B58textmods"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    :try_start_0
    const-string v1, "com.mod.bomfab.pref.settings.Mod"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "B58visualmods"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    :try_start_1
    const-string v1, "com.mod.bomfab.pref.settings.Coloring"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "restart"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->rebootApp(Landroid/content/Context;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Lcom/kharis/Fab/utils/CUtils;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/kharis/Fab/utils/CUtils;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/kharis/Fab/utils/CUtils;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static bgprofileview()I
    .locals 2

    const-string v0, "ModFabColor"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static callscrcount(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Callscrcount"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/kharis/Fab/utils/setNamaStatus;->mainTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_unread_msg_text_color_picker"

    move-object v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static callscrdate(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Callscrdate"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_date_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static callscrname(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Callcontname"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModContactNameColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_contacts_names_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static chatName()I
    .locals 2

    const-string v0, "Chatcontname"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static chatNameColor()I
    .locals 2

    const-string v0, "conversations_row_contact_name"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static chatscrcontname(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chatcontname"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->hidename(Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    const-string v0, "ModContactNameColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_contacts_names_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static chatscrdate(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chatdate"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_date_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static chatscrmsg(Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chatmsg"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    const-string v0, "hidemsg"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->zhidemsg()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_msg_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static chatscrmsgcount(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chatmsgcount"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    const-string v0, "HomeCounterText"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_unread_msg_text_color_picker"

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static chatscrmsgfrom(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Chatfrom"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_from_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static clickcopytext(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/kharis/Fab/utils/CUtils$100000000;

    invoke-direct {v0, p0}, Lcom/kharis/Fab/utils/CUtils$100000000;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static colorDiv()I
    .locals 2

    const-string v0, "dividercolor"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static coloringFabWa(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "fab"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "FabIconColor"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "input_circle_green"

    invoke-static {v2}, Lcom/kharis/Fab/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "FabNormalColor"

    const v2, -0xff96a4

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static coloringFabWaStatus(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "fab_aux"

    invoke-static {v0}, Lcom/kharis/Fab/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "FabIconColor"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "input_circle_grey"

    invoke-static {v2}, Lcom/kharis/Fab/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "FabNormalColor"

    const v2, -0xff96a4

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static conpickscrcontname(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "conname"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "chats_contacts_names_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static conpickscrstatus(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "constatus"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "chats_msg_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static conpicktype(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "contype"

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/kharis/Fab/utils/CUtils;->textcolorwosize(ILjava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string v0, "chats_contacts_names_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static contactOfflineString()I
    .locals 2

    const-string v0, "offline_str"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactOnlineString()I
    .locals 2

    const-string v0, "conversation_contact_online"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactStatusString()I
    .locals 2

    const-string v0, "contact_status"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contact_online_toast()Z
    .locals 1

    const-string v0, "contact_online_toast"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static contactstringsfinder(Lcom/whatsapp/data/fx;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/whatsapp/hm;->a()Lcom/whatsapp/hm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/hm;->b(Lcom/whatsapp/data/fx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static conversationputjid(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "jid"

    const/4 v1, 0x0

    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/CUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static convscrlastseen(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Convcontls"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    const-string v0, "contact_status_color_picker"

    move-object v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static convscrname(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Convcontname"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    const-string v0, "contact_name_color_picker"

    move-object v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static fabchatlabel()I
    .locals 2

    const-string v0, "ModFabText"

    const v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static fabchatpressed()I
    .locals 2

    const-string v0, "ModFabPressedColor"

    const v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static fabchatripple()I
    .locals 2

    const-string v0, "fab_ripple"

    const v1, -0x1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getContactStatusStr()I
    .locals 2

    const-string v0, "conversations_contact_status1"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, Lcom/kharis/Fab/utils/CUtils;->setGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    aget-object v0, v2, v5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v5

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v6

    invoke-direct {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v3
.end method

.method public static getHideInfo()Z
    .locals 1

    const-string v0, "B58_hideinfo"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-static {p0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static hContactName(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->chatNameColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "Chatcontname"

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, -0xb

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static hideProfile()I
    .locals 2

    const-string v0, "hide_prof_stat"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home_profile"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "home"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static hidename(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "hidename"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static iconprofileview()I
    .locals 2

    const-string v0, "ModFabText"

    const v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static iniNgilanginFab(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static isColorDark(ID)Z
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static jid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "jid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static listDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->colorDiv()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static listMessage(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->uniText()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static listName(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->uniText()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static mainpagercolor()I
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ActionbartextColor"

    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static menu(Landroid/view/Menu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setMenutS(Landroid/view/Menu;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setMenuvS(Landroid/view/Menu;)Landroid/view/MenuItem;

    :cond_0
    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setMenuR(Landroid/view/Menu;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setMenuC(Landroid/view/Menu;)Landroid/view/MenuItem;

    return-void
.end method

.method public static menuColor()I
    .locals 2

    const-string v0, "color_icon_menu"

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static menuic(Landroid/view/MenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ActionbartextColor"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public static menuicConv(Landroid/view/MenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const-string v1, "color_icon_menu"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static onlinechat()Z
    .locals 1

    const-string v0, "onlinechat"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static paintHomeDrawables(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ActionbartextColor"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static presencemanagerfinder(Lcom/whatsapp/data/fx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/fx;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/whatsapp/afw;->a()Lcom/whatsapp/afw;

    sget-object v0, Lcom/whatsapp/data/fx;->I:Lcom/whatsapp/w/a;

    invoke-static {v0}, Lcom/whatsapp/afw;->d(Lcom/whatsapp/w/a;)V

    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/kharis/Fab/utils/CUtils;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putColor(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    sget-object v0, Lcom/kharis/Fab/utils/CUtils;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static rebootApp(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    const v4, 0x1e240

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static setGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setGDB58(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->setGDyo(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/kharis/Fab/utils/CUtils;->setGDgb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setGDB58(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "gr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "or"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    return-object v3

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setGDgb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    return-object v3

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setGDyo(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_GC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "_GCDir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v0

    return-object v3

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setHomeCounterBK()I
    .locals 2

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "counterbg"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->unread()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "HomeCounterBK"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_unread_msg_bg_color_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setHomeIc(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setMenuC(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "openc"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "opench"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setMenuCall(Landroid/view/Menu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "menuitem_new_call"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menuitem_new_call"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "ic_action_new_call"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->menuic(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static setMenuChat(Landroid/view/Menu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "menuitem_new_conversation"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menuitem_new"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "ic_action_compose"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->menuic(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static setMenuNC(Landroid/view/Menu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "menuitem_new_conversation"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menuitem_new"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "ic_action_compose"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->menuic(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public static setMenuR(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "restart"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "B58Restart"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setMenuStatus(Landroid/view/Menu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "menuitem_new_status"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menuitem_new_status"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "ic_camera_status_compose"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->menuic(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static setMenuStatusText(Landroid/view/Menu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "menuitem_new_text_status"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "menuitem_new_text_status"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "ic_text_status_compose"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/CUtils;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0}, Lcom/kharis/Fab/utils/CUtils;->menuic(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static setMenutS(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "B58textmods"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "B58textsettingstitle"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setMenuvS(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "B58visualmods"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "B58visualsettingstitle"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setStatBarPrimary()I
    .locals 2

    const-string v0, "ModDarkConPickColor"

    const v1, -0xff96a4

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setStatusNavBar(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "StatusbarColor"

    const-string v0, "NavbarColor"

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getStatusBarColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v3, v4}, Lcom/kharis/Fab/utils/CUtils;->isColorDark(ID)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const-string v1, "ModDarkConPickColor"

    const-string v0, "ModDarkConPickColorNav"

    goto :goto_0

    :pswitch_1
    const-string v1, "chats_transparent_mode_sb_color_picker"

    const-string v0, "chats_transparent_mode_nav_color_picker"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setStatusText(Lcom/whatsapp/data/fx;Landroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/fx;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "ModOnlineColor"

    const-string v0, "ModlastseenColor"

    :goto_0
    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->wacontactfinder(Lcom/whatsapp/data/fx;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->onlinechat()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/CUtils;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    const-string v1, "ModOnlineColor"

    const-string v0, "ModlastseenColor"

    goto :goto_0

    :pswitch_1
    const-string v1, "chats_status_online_text_color_picker"

    const-string v0, "chats_status_text_color_picker"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->presencemanagerfinder(Lcom/whatsapp/data/fx;)V

    invoke-static {p0}, Lcom/kharis/Fab/utils/CUtils;->contactstringsfinder(Lcom/whatsapp/data/fx;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last seen"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setcallbtn(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "callbtncolor"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    const-string v0, "callbtncolor"

    goto :goto_0

    :pswitch_1
    const-string v0, "color_icon_call_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static statscrdate(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Statdate"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModConTextColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_date_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static statscrname(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Statcontname"

    :goto_0
    invoke-static {p1, v0, p0, p2}, Lcom/kharis/Fab/utils/CUtils;->textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    const-string v0, "ModContactNameColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "chats_contacts_names_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static statusSeenColor()I
    .locals 2

    const-string v0, "status_seen_color"

    const v1, -0x44413c

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static statusUnseenColor()I
    .locals 2

    const-string v0, "status_unseen_color"

    const v1, -0xff96a4

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static textcolorwosize(ILjava/lang/String;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static textcolorwsize(ILjava/lang/String;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/kharis/Fab/utils/setNamaStatus;->mainTextColor()I

    move-result v1

    invoke-static {p1, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "main_text"

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static toolbg()I
    .locals 2

    const-string v0, "ModConPickColor"

    const v1, -0xff96a4

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static tooltext()I
    .locals 2

    const-string v0, "HomeBarText"

    const v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static uniText()I
    .locals 2

    const-string v0, "Chatcontname"

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static wacontactfinder(Lcom/whatsapp/data/fx;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/data/fx;->a()Z

    move-result v0

    return v0
.end method

.method public static zaction_mode_bar()I
    .locals 2

    const-string v0, "action_mode_bar"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static zconversation_actionbar()I
    .locals 2

    const-string v0, "conversation_actionbar"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static zconversation_contact_photo_frame()I
    .locals 2

    const-string v0, "conversation_contact_photo_frame"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static zhidemsg()I
    .locals 2

    const-string v0, "msgid"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static zwamod_style_stockcentered_conversation_actionbar()I
    .locals 2

    const-string v0, "wamod_style_stockcentered_conversation_actionbar"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class public Lcom/nthoell/tools/utils/Tools;
.super Ljava/lang/Object;
.source "Tools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/tools/utils/Tools$CurrentApplicationHolder;,
        Lcom/nthoell/tools/utils/Tools$100000000;,
        Lcom/nthoell/tools/utils/Tools$100000001;
    }
.end annotation


# static fields
.field public static IsNO:Ljava/lang/String;

.field private static internet:Z

.field private static mContext:Landroid/content/Context;

.field private static mDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/DisplayMetrics;

    sput-object v0, Lcom/nthoell/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string/jumbo v0, "NO"

    sput-object v0, Lcom/nthoell/tools/utils/Tools;->IsNO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ActionBarColor(Landroid/app/Activity;Lc/a/a/a;)V
    .locals 2
    .param p0, "a"    # Landroid/app/Activity;
    .param p1, "ab"    # Lc/a/a/a;

    .prologue
    .line 1585
    const-string v0, "chats_header_background_check"

    const-string v1, "chats_header_background_gd_bg_mode"

    invoke-static {p0, p1, v0, v1}, Lcom/nthoell/tools/utils/Tools;->paintGradient(Landroid/content/Context;Lc/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    return-void
.end method

.method public static CHECK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ColorBackContacts(Landroid/widget/ListView;)V
    .locals 3
    .param p0, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 1566
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contacts_bg_odd_color_check"

    const-string v2, "contacts_background_gd_bg_mode"

    invoke-static {v0, p0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->paintGradient(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    return-void
.end method

.method public static GetPrefsOnlineDO(Landroid/content/Context;)I
    .locals 3

    const-string v1, "contact_online_tone_do"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static OnlineContactsDO(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/17X;->A01:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->GetPrefsOnlineDO(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x30

    invoke-static {p0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v1, -0x30

    invoke-static {p0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->rctone()V

    return-void
.end method

.method public static OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nthoell/tools/utils/Tools$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/nthoell/tools/utils/Tools$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static StatusNavColorContacts(Landroid/view/Window;I)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "i"    # I

    .prologue
    const/16 v2, 0xdf

    .line 4241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4242
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_sb_color_check"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4243
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_sb_color_picker"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4251
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_check"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4252
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_picker"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4263
    :cond_1
    :goto_1
    return-void

    .line 4245
    :cond_2
    if-eq p1, v2, :cond_0

    .line 4248
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 4254
    :cond_3
    if-eq p1, v2, :cond_1

    .line 4257
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_transparent_mode_nav_color_check"

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4258
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/Toast;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "yoTostT"

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v2

    invoke-static {v3, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "yoTostC"

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v3

    invoke-static {v4, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    goto :goto_1

    :goto_1
    return-void
.end method

.method public static badgeBackground()I
    .locals 3

    const-string v0, "HomeCounterBK"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "profile_toast"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/g/t/j;->a:Ld/g/t/j;

    iget-object v1, v1, Ld/g/t/j;->b:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "prot_toast"

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nthoell/tools/utils/Tools;->OnlineContactsDO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_0
    return-void
.end method

.method public static cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 112
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static checkInternet()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 423
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    sput-boolean v0, Lcom/nthoell/tools/utils/Tools;->internet:Z

    return-void

    .line 424
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkInternetNow()Z
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->checkInternet()V

    .line 416
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->isInternetActive()Z

    move-result v0

    return v0
.end method

.method public static collapse(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 452
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    new-instance v1, Lcom/nthoell/tools/utils/Tools$100000001;

    invoke-direct {v1, p0}, Lcom/nthoell/tools/utils/Tools$100000001;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static colorDrawable(IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    return-object v0
.end method

.method public static colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lcom/nthoell/tools/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v1, "statuses_toast"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/g/t/j;->a:Ld/g/t/j;

    iget-object v1, v1, Ld/g/t/j;->b:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "status_toast"

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nthoell/tools/utils/Tools;->OnlineContactsDO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method public static dpToPx(F)I
    .locals 2

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 153
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 281
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 283
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 284
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 291
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static encryptionMD5([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 363
    const/4 v0, 0x0

    check-cast v0, Ljava/security/MessageDigest;

    .line 364
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 368
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 369
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 370
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_0

    .line 380
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    :try_start_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 372
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method public static expand(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 436
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/nthoell/tools/utils/Tools$100000000;

    invoke-direct {v1, p0}, Lcom/nthoell/tools/utils/Tools$100000000;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 445
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static getBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 1281
    const-string v0, "_picker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string v0, "_picker"

    const-string v1, "_check"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1281
    :cond_0
    nop

    .line 1284
    :goto_0
    const-string v0, "com.nowhatsapp_gb"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/nthoell/tools/utils/Tools;->intColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 7189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7190
    .local v0, "cr":Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7191
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7192
    .local v2, "cursor":Landroid/database/Cursor;
    if-nez v2, :cond_0

    .line 7193
    const/4 v3, 0x0

    return-object v3

    .line 7195
    :cond_0
    const/4 v3, 0x0

    .line 7196
    .local v3, "contactName":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7197
    const-string v4, "display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_0

    .line 7196
    :cond_1
    nop

    .line 7200
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7200
    :cond_2
    nop

    .line 7203
    :goto_1
    if-nez v3, :cond_3

    .line 7204
    return-object p1

    .line 7206
    :cond_3
    return-object v3

    .line 7208
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "contactName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 7209
    .local v0, "e":Ljava/lang/Exception;
    return-object p1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/nthoell/tools/utils/Tools;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/nthoell/tools/utils/Tools$CurrentApplicationHolder;->INSTANCE:Landroid/app/Application;

    sput-object v0, Lcom/nthoell/tools/utils/Tools;->mContext:Landroid/content/Context;

    .line 75
    :cond_0
    sget-object v0, Lcom/nthoell/tools/utils/Tools;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getDate5()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "dd/M/yyyy hh:mm:s"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/nthoell/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/nthoell/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 177
    :cond_0
    sget-object v0, Lcom/nthoell/tools/utils/Tools;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "Type"    # Ljava/lang/String;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 1310
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getImageContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v5

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 516
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 517
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 525
    :goto_0
    return-object v6

    .line 519
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 521
    const-string v1, "_data"

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 525
    :cond_1
    check-cast v6, Landroid/net/Uri;

    goto :goto_0
.end method

.method public static getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 4
    .param p0, "paracm"    # Landroid/app/Activity;
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 1597
    const-string v2, "picker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1598
    .local v0, "bool":Z
    const/4 v1, 0x0

    .line 1599
    .local v1, "i":I
    if-eqz v0, :cond_0

    .line 1600
    const-string v2, "com.nowhatsapp_gb"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "#075e54"

    .line 1601
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1600
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1603
    :cond_0
    return v1
.end method

.method public static getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0, "cm"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1463
    const-string v2, "picker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1464
    .local v0, "bool":Z
    const/4 v1, 0x0

    .line 1465
    .local v1, "i":I
    if-eqz v0, :cond_0

    .line 1466
    const-string v2, "com.nowhatsapp_gb"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1468
    :cond_0
    return v1
.end method

.method public static getIntfromKey(Lc/a/a/m;Ljava/lang/String;)I
    .locals 4
    .param p0, "paracm"    # Lc/a/a/m;
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 1597
    const-string v2, "picker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1598
    .local v0, "bool":Z
    const/4 v1, 0x0

    .line 1599
    .local v1, "i":I
    if-eqz v0, :cond_0

    .line 1600
    const-string v2, "com.nowhatsapp_gb"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lc/a/a/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "#075e54"

    .line 1601
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1600
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1603
    :cond_0
    return v1
.end method

.method public static getLanguage()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getMd5OfFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 387
    const-string v1, ""

    .line 390
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 391
    const/16 v2, 0x400

    new-array v4, v2, [B

    .line 392
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move v2, v0

    .line 394
    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    .line 402
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 404
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 405
    :goto_1
    :try_start_1
    array-length v2, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v2, :cond_2

    .line 411
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 396
    :cond_1
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 397
    if-lez v2, :cond_0

    .line 399
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 410
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 407
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 125
    :goto_0
    if-nez p0, :cond_0

    .line 133
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_1
    return-object v0

    .line 127
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 586
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 587
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 589
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 590
    int-to-float v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 592
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    move v3, v0

    move v0, p1

    move p1, v3

    .line 597
    :goto_0
    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 496
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 497
    int-to-float v2, p1

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 499
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 501
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 503
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 504
    return-object v0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 167
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 168
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 169
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 170
    return-object v1
.end method

.method public static getSelectableItemBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101030e

    aput v1, v0, v2

    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    return-object v1
.end method

.method public static getSelectableItemBackgroundBorderless(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101045c

    aput v1, v0, v2

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    return-object v1
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "a"    # Landroid/content/Context;
    .param p1, "stringID"    # I

    .line 10147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 10148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 578
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 579
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 580
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 581
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 582
    return-object v0
.end method

.method public static getStringZipFile(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    .line 547
    check-cast v0, [B

    .line 550
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 551
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 552
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    :goto_0
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 563
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 573
    :cond_1
    :goto_2
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 574
    return-object v0

    .line 558
    :cond_2
    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v1

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-nez v1, :cond_6

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v3, :cond_4

    :try_start_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    :goto_6
    if-nez v2, :cond_8

    move-object v2, v1

    :cond_5
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    if-eq v1, v0, :cond_7

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    if-eq v2, v1, :cond_5

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    .line 571
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 563
    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_6
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public static hasJellyBean()Z
    .locals 2

    .prologue
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasLollipop()Z
    .locals 2

    .prologue
    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static image_max_edge()I
    .locals 2

    .prologue
    .line 809
    const-string v0, "kualitas_gambar_edge"

    const/16 v1, 0x640

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static image_max_kbytes()I
    .locals 2

    .prologue
    .line 803
    const-string v0, "kualitas_gambar_max_kbytes"

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static image_quality()I
    .locals 2

    .prologue
    .line 806
    const-string v0, "kualitas_gambar"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static intAnim(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 197
    const-string v0, "anim"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intArrays(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 282
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intAttr(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 189
    const-string v0, "attr"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intDimen(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    const-string v0, "dimen"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intDrawable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 225
    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 209
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intLayout(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 205
    const-string v0, "layout"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intMenu(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 232
    const-string v0, "menu"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intString(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 229
    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intStyle(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 217
    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intStyleable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 201
    const-string v0, "styleable"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intXml(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 213
    const-string v0, "xml"

    invoke-static {p0, v0}, Lcom/nthoell/tools/utils/Tools;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 143
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/nthoell/tools/utils/Tools;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isInternetActive()Z
    .locals 1

    .prologue
    .line 429
    sget-boolean v0, Lcom/nthoell/tools/utils/Tools;->internet:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.delta.gb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static notNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_0
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from=status@broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type=read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    const-string v2, "participant="

    invoke-static {v0, v1, v2}, Lcom/nthoell/tools/utils/Tools;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "participant="

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-void
.end method

.method public static pagerTitles(Landroid/widget/TextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 87
    :try_start_0
    const-string v0, "trans_picker"

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->transColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    const-string v0, "trans"

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->transColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "c"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5009
    new-array v1, v6, [I

    .line 5010
    .local v1, "arrayInt":[I
    aput p1, v1, v4

    .line 5011
    invoke-static {p0, p2}, Lcom/nthoell/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    .line 5012
    const-string v3, "com.nowhatsapp_gb"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v3, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5013
    .local v2, "i":I
    const/4 v0, 0x0

    .line 5014
    .local v0, "Gradientdrawable":Landroid/graphics/drawable/GradientDrawable;
    if-ne v2, v6, :cond_0

    .line 5015
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .end local v0    # "Gradientdrawable":Landroid/graphics/drawable/GradientDrawable;
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5017
    .restart local v0    # "Gradientdrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    if-ne v2, v5, :cond_1

    .line 5018
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .end local v0    # "Gradientdrawable":Landroid/graphics/drawable/GradientDrawable;
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5020
    .restart local v0    # "Gradientdrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    return-object v0
.end method

.method public static paintGradient(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .prologue
    .line 5026
    :try_start_0
    const-string v4, "com.whatsapp"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v4, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5028
    .local v3, "key":I
    const/4 v2, 0x0

    .line 5029
    .local v2, "i":I
    const/4 v0, 0x0

    .line 5030
    .local v0, "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-static {p0, p2}, Lcom/nthoell/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5031
    const-string v4, "_check"

    const-string v5, "_picker"

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/nthoell/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5032
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .end local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5033
    .restart local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5034
    if-eqz v3, :cond_0

    .line 5035
    const-string v4, "mode"

    const-string v5, "color_picker"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, p3}, Lcom/nthoell/tools/utils/Tools;->paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5036
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5042
    .end local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "i":I
    .end local v3    # "key":I
    :cond_0
    :goto_0
    return-void

    .line 5039
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static paintGradient(Landroid/content/Context;Lc/a/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ab"    # Lc/a/a/a;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .prologue
    .line 5046
    :try_start_0
    const-string v4, "com.nowhatsapp_gb"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v4, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5048
    .local v3, "key":I
    const/4 v2, 0x0

    .line 5049
    .local v2, "i":I
    const/4 v0, 0x0

    .line 5050
    .local v0, "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-static {p0, p2}, Lcom/nthoell/tools/utils/Tools;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5051
    const-string v4, "_check"

    const-string v5, "_picker"

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/nthoell/tools/utils/Tools;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5052
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .end local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5053
    .restart local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {p1, v0}, Lc/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5054
    if-eqz v3, :cond_0

    .line 5055
    const-string v4, "mode"

    const-string v5, "color_picker"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, p3}, Lcom/nthoell/tools/utils/Tools;->paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5056
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Lc/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5062
    .end local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "i":I
    .end local v3    # "key":I
    :cond_0
    :goto_0
    return-void

    .line 5059
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 158
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static r(Ld/g/U/c;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ld/g/xH;->a()Ld/g/xH;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ld/g/xH;->a(Ljava/util/List;Ljava/lang/String;Ld/g/FI;Ld/g/oa/eb;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static rctone()V
    .locals 8

    const-string v1, "chats_play_contact_online_tone"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_0
    return-void
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 307
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 308
    int-to-float v3, p1

    div-float/2addr v3, v5

    .line 309
    int-to-float v4, p2

    div-float/2addr v4, v5

    .line 311
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 314
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 315
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 316
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 318
    return-object v0
.end method

.method public static runningText(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 531
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 533
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 534
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public static s(Ljava/lang/String;)Ld/g/x/zd;
    .locals 2

    invoke-static {p0}, Ld/g/U/n;->b(Ljava/lang/String;)Ld/g/U/n;

    move-result-object v1

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->vc(Ld/g/U/n;)Ld/g/x/zd;

    move-result-object v0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    sput-object p0, Lcom/nthoell/tools/utils/Tools;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static slideDown(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 479
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v3

    int-to-float v2, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 484
    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 485
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 486
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static slideUp(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 467
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v4

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 473
    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 475
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static spToPx(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/nthoell/tools/utils/Tools;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 163
    return v0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static status_image_max_edge()I
    .locals 2

    .prologue
    .line 815
    const-string v0, "kualitas_gambar_max_edge"

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static status_image_quality()I
    .locals 2

    .prologue
    .line 812
    const-string v0, "kualitas_gambar_status"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static status_video_max_duration()I
    .locals 2

    .prologue
    .line 818
    const-string v0, "durasi_max_video"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static tabTransColor()I
    .locals 2

    .prologue
    .line 82
    const-string v0, "trans"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static transColor()I
    .locals 2

    .prologue
    .line 79
    const-string v0, "trans"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static vc(Ld/g/U/n;)Ld/g/x/zd;
    .locals 1

    invoke-static {}, Ld/g/x/db;->e()Ld/g/x/db;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/x/db;->a(Ld/g/U/n;)Ld/g/x/zd;

    move-result-object v0

    return-object v0
.end method

.method public static videoSplit()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    :try_start_0
    const-string v1, "com.wamod.whatsapp.split.VideoActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Tools;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static xnxx(Ljava/lang/Object;)V
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "from=status@broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "type=read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "]"

    const-string v3, "participant="

    invoke-static {v0, v2, v3}, Lcom/nthoell/tools/utils/Tools;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "participant="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v1, "statuses_toast"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, LX/1Qb;

    iget-object v1, p0, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/17X;->A01:LX/17X;

    iget-object v2, v2, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/nthoell/tools/utils/Tools;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "status_toast"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nthoell/tools/utils/Tools;->OnlineContactsDO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

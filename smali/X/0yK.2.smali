.class public LX/0yK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String; = "com.whatsapp.Conversation"

.field public static volatile A0E:LX/0yK;


# instance fields
.field public final A00:LX/0o9;

.field public final A01:LX/0rz;

.field public final A02:LX/13i;

.field public final A03:LX/13q;

.field public final A04:LX/144;

.field public final A05:LX/17X;

.field public final A06:LX/17a;

.field public final A07:LX/181;

.field public final A08:LX/1AT;

.field public final A09:LX/1Aa;

.field public final A0A:LX/1BG;

.field public final A0B:LX/1BT;

.field public final A0C:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/1S6;LX/1AT;LX/144;LX/13i;LX/1Aa;LX/13q;LX/181;LX/0o9;LX/17a;LX/1BG;LX/1BT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yK;->A05:LX/17X;

    iput-object p2, p0, LX/0yK;->A01:LX/0rz;

    iput-object p3, p0, LX/0yK;->A0C:LX/1S6;

    iput-object p4, p0, LX/0yK;->A08:LX/1AT;

    iput-object p5, p0, LX/0yK;->A04:LX/144;

    iput-object p6, p0, LX/0yK;->A02:LX/13i;

    iput-object p7, p0, LX/0yK;->A09:LX/1Aa;

    iput-object p8, p0, LX/0yK;->A03:LX/13q;

    iput-object p9, p0, LX/0yK;->A07:LX/181;

    iput-object p10, p0, LX/0yK;->A00:LX/0o9;

    iput-object p11, p0, LX/0yK;->A06:LX/17a;

    iput-object p12, p0, LX/0yK;->A0A:LX/1BG;

    iput-object p13, p0, LX/0yK;->A0B:LX/1BT;

    return-void
.end method

.method public static A00()LX/0yK;
    .locals 16

    sget-object v0, LX/0yK;->A0E:LX/0yK;

    if-nez v0, :cond_1

    const-class v1, LX/0yK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yK;->A0E:LX/0yK;

    if-nez v0, :cond_0

    new-instance v2, LX/0yK;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v6

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v7

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v10

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v12

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v13

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v14

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0yK;-><init>(LX/17X;LX/0rz;LX/1S6;LX/1AT;LX/144;LX/13i;LX/1Aa;LX/13q;LX/181;LX/0o9;LX/17a;LX/1BG;LX/1BT;)V

    sput-object v2, LX/0yK;->A0E:LX/0yK;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yK;->A0E:LX/0yK;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v4}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A02(LX/1DL;ZZ)LX/05T;
    .locals 9

    iget-object v0, p0, LX/0yK;->A05:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0yK;->A03:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "displayname"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v7, p0, LX/0yK;->A04:LX/144;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v1

    iget-object v0, v7, LX/144;->A04:LX/145;

    invoke-virtual {v0, p1, v8, v1, v6}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v1, p0, LX/0yK;->A02:LX/13i;

    invoke-virtual {v1, p1}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v8, :cond_1

    :cond_0
    invoke-static {v7, v8, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05T;

    invoke-direct {v1}, LX/05T;-><init>()V

    iput-object v5, v1, LX/05T;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/05T;->A03:Ljava/lang/String;

    new-array v0, v2, [Landroid/content/Intent;

    aput-object v4, v0, v6

    iput-object v0, v1, LX/05T;->A04:[Landroid/content/Intent;

    iput-object v3, v1, LX/05T;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    if-eqz v7, :cond_6

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v7, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/05T;->A01:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/05T;->A04:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/0yK;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0yK;->A05:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0mz;

    invoke-direct {v0, p0}, LX/0mz;-><init>(LX/0yK;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A05(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/1DL;)V
    .locals 6

    iget-object v0, p0, LX/0yK;->A05:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/0yK;->A02(LX/1DL;ZZ)LX/05T;

    move-result-object v4

    invoke-static {v5}, LX/0yK;->A01(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4}, LX/05T;->A00()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/0yK;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/05T;->A01(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v5, v4}, LX/05U;->A00(Landroid/content/Context;LX/05T;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0yK;->A01:LX/0rz;

    const v0, 0x7f11026b

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

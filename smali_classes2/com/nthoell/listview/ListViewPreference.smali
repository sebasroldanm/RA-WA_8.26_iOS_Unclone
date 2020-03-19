.class public Lcom/nthoell/listview/ListViewPreference;
.super Landroid/preference/PreferenceActivity;
.source "ListViewPreference.java"


# static fields
.field private static adrt$enabled:Z

.field public static settings:Landroid/content/SharedPreferences;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xcfe

    const-string v4, "com.nthoell.listview.ListViewPreference"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/ListViewPreference;->adrt$enabled:Z

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Landroid/preference/PreferenceActivity;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xcfe

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x18

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Landroid/preference/PreferenceActivity;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method static synthetic access$Sandroid$preference$PreferenceActivity$7(Lcom/nthoell/listview/ListViewPreference;Landroid/os/Bundle;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    const-string v5, "com.aide.ui"

    invoke-static {v4, v5}, Ladrt/ADRT;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v4, Lcom/nthoell/listview/ListViewPreference;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Lcom/nthoell/listview/ListViewPreference$0$debug;->getID(Lcom/nthoell/listview/ListViewPreference;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/ListViewPreference;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v7}, Lcom/nthoell/listview/ListViewPreference;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "com.aide.ui"

    invoke-static {v3, v4}, Ladrt/ADRT;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v3, Lcom/nthoell/listview/ListViewPreference;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/nthoell/listview/ListViewPreference$0$debug;->onCreate(Lcom/nthoell/listview/ListViewPreference;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v0

    const-string v5, "listview"

    const-string v6, "xml"

    invoke-virtual {v4, v5, v6}, Lcom/nthoell/listview/ListViewPreference;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nthoell/listview/ListViewPreference;->addPreferencesFromResource(I)V

    goto :goto_0
.end method

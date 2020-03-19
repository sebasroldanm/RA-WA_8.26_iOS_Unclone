.class public final Lcom/nthoell/listview/style/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/style/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I = 0x7f0e0002

.field public static final abc_action_bar_embed_tabs_pre_jb:I = 0x7f0e0000

.field public static final abc_action_bar_expanded_action_views_exclusive:I = 0x7f0e0003

.field public static final abc_config_actionMenuItemAllCaps:I = 0x7f0e0004

.field public static final abc_config_allowActionMenuItemTextWithIcon:I = 0x7f0e0001

.field public static final abc_config_closeDialogWhenTouchOutside:I = 0x7f0e0005

.field public static final abc_config_showMenuShortcutsWhenKeyboardPresent:I = 0x7f0e0006

.field private static adrt$enabled:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R$bool"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R$bool;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 2283
    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xd14

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x8eb

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x8ec

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

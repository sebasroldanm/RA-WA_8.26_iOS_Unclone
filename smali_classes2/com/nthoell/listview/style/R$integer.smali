.class public final Lcom/nthoell/listview/style/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/style/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "integer"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I = 0x7f0c0003

.field public static final abc_config_activityShortDur:I = 0x7f0c0004

.field public static final abc_max_action_buttons:I = 0x7f0c0002

.field private static adrt$enabled:Z = false

.field public static final cancel_button_image_alpha:I = 0x7f0c0005

.field public static final font_textStyle_material_item:I = 0x7f0c0007

.field public static final google_play_services_version:I = 0x7f0c0000

.field public static final snackbar_text_max_lines:I = 0x7f0c0001

.field public static final status_bar_notification_info_maxnum:I = 0x7f0c0006


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R$integer"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R$integer;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 3024
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

    const/16 v4, 0xbd0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0xbd1

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

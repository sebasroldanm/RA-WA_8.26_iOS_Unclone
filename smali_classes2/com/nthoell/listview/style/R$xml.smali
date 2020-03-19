.class public final Lcom/nthoell/listview/style/R$xml;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/style/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "xml"
.end annotation


# static fields
.field private static adrt$enabled:Z = false

.field public static final background_settings:I = 0x7f060000

.field public static final bigdp_settings:I = 0x7f060001

.field public static final changelog:I = 0x7f060002

.field public static final delta_about:I = 0x7f060003

.field public static final delta_backup:I = 0x7f060004

.field public static final delta_dp:I = 0x7f060005

.field public static final delta_listview:I = 0x7f060006

.field public static final delta_preference:I = 0x7f060007

.field public static final delta_textcolor:I = 0x7f060008

.field public static final lock_settings:I = 0x7f060009

.field public static final salju_preference:I = 0x7f06000a

.field public static final settings_rounded_dp:I = 0x7f06000b


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R$xml"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R$xml;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 3795
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

    const/16 v4, 0xed3

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0xed4

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

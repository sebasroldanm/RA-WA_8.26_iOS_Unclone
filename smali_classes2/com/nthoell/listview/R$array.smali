.class public final Lcom/nthoell/listview/R$array;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "array"
.end annotation


# static fields
.field private static adrt$enabled:Z = false

.field public static final background_labels:I = 0x7f050006

.field public static final background_type_entries:I = 0x7f050000

.field public static final background_type_value:I = 0x7f050001

.field public static final background_values:I = 0x7f050007

.field public static final edge_labels:I = 0x7f050004

.field public static final edge_values:I = 0x7f050005

.field public static final jazzy_effects:I = 0x7f050009

.field public static final jazzy_values:I = 0x7f050008

.field public static final labels_animasi:I = 0x7f050002

.field public static final values_animasi:I = 0x7f050003


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xb2

    const-string v4, "com.nthoell.listview.R$array"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/R$array;->adrt$enabled:Z

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xb2

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x15

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x16

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

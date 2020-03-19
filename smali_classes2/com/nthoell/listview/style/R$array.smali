.class public final Lcom/nthoell/listview/style/R$array;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/style/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "array"
.end annotation


# static fields
.field private static adrt$enabled:Z = false

.field public static final background_type_entries:I = 0x7f0f0015

.field public static final background_type_value:I = 0x7f0f0016

.field public static final default_colour_choice_values:I = 0x7f0f0007

.field public static final default_colour_choices:I = 0x7f0f0006

.field public static final emoticon_entry:I = 0x7f0f001c

.field public static final emoticon_label:I = 0x7f0f001b

.field public static final emoticon_value:I = 0x7f0f001d

.field public static final label_avatar:I = 0x7f0f0017

.field public static final label_color:I = 0x7f0f0008

.field public static final label_textsize:I = 0x7f0f0004

.field public static final label_typerface:I = 0x7f0f000e

.field public static final labels_animasi:I = 0x7f0f0002

.field public static final labels_bubble:I = 0x7f0f000a

.field public static final labels_iconset:I = 0x7f0f000c

.field public static final labels_list_preference:I = 0x7f0f0000

.field public static final lock_type_entries:I = 0x7f0f0010

.field public static final lock_type_value:I = 0x7f0f0011

.field public static final notifybar_colors:I = 0x7f0f0012

.field public static final notifybar_icons:I = 0x7f0f0014

.field public static final notifybar_values:I = 0x7f0f0013

.field public static final tick_icons_entry:I = 0x7f0f001a

.field public static final tick_icons_label:I = 0x7f0f0019

.field public static final values_animasi:I = 0x7f0f0003

.field public static final values_avatar:I = 0x7f0f0018

.field public static final values_bubble:I = 0x7f0f000b

.field public static final values_color:I = 0x7f0f0009

.field public static final values_iconset:I = 0x7f0f000d

.field public static final values_list_preference:I = 0x7f0f0001

.field public static final values_textsize:I = 0x7f0f0005

.field public static final values_typerface:I = 0x7f0f000f


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R$array"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R$array;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 63
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

    const/16 v4, 0x3f

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x40

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

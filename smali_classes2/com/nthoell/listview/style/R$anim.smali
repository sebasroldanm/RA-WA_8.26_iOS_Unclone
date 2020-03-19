.class public final Lcom/nthoell/listview/style/R$anim;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/style/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "anim"
.end annotation


# static fields
.field public static final abc_fade_in:I = 0x7f050000

.field public static final abc_fade_out:I = 0x7f050001

.field public static final abc_grow_fade_in_from_bottom:I = 0x7f050002

.field public static final abc_popup_enter:I = 0x7f050003

.field public static final abc_popup_exit:I = 0x7f050004

.field public static final abc_shrink_fade_out_from_bottom:I = 0x7f050005

.field public static final abc_slide_in_bottom:I = 0x7f050006

.field public static final abc_slide_in_top:I = 0x7f050007

.field public static final abc_slide_out_bottom:I = 0x7f050008

.field public static final abc_slide_out_top:I = 0x7f050009

.field private static adrt$enabled:Z = false

.field public static final fab_in:I = 0x7f05000a

.field public static final fab_out:I = 0x7f05000b

.field public static final snackbar_in:I = 0x7f05000c

.field public static final snackbar_out:I = 0x7f05000d


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R$anim"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R$anim;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 25
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

    const/16 v4, 0x19

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x1a

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

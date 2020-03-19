.class public final Lcom/nthoell/listview/style/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/listview/style/R$anim;,
        Lcom/nthoell/listview/style/R$array;,
        Lcom/nthoell/listview/style/R$attr;,
        Lcom/nthoell/listview/style/R$bool;,
        Lcom/nthoell/listview/style/R$color;,
        Lcom/nthoell/listview/style/R$dimen;,
        Lcom/nthoell/listview/style/R$drawable;,
        Lcom/nthoell/listview/style/R$id;,
        Lcom/nthoell/listview/style/R$integer;,
        Lcom/nthoell/listview/style/R$layout;,
        Lcom/nthoell/listview/style/R$menu;,
        Lcom/nthoell/listview/style/R$mipmap;,
        Lcom/nthoell/listview/style/R$raw;,
        Lcom/nthoell/listview/style/R$string;,
        Lcom/nthoell/listview/style/R$style;,
        Lcom/nthoell/listview/style/R$xml;,
        Lcom/nthoell/listview/style/R$styleable;
    }
.end annotation


# static fields
.field private static adrt$enabled:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd14

    const-string v4, "com.delta.R"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/style/R;->adrt$enabled:Z

    if-nez v3, :cond_0

    .line 10041
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

    const/16 v4, 0x2739

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x273a

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

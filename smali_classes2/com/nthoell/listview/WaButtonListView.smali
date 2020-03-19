.class public Lcom/nthoell/listview/WaButtonListView;
.super Landroid/widget/FrameLayout;
.source "WaButtonListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/listview/WaButtonListView$100000000;
    }
.end annotation


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private mView:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xdba

    const-string v4, "com.nthoell.listview.WaButtonListView"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v5, Lcom/nthoell/listview/WaButtonListView;->adrt$enabled:Z

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    new-instance v6, Lcom/nthoell/listview/WaButtonListView$100000000;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/nthoell/listview/WaButtonListView$100000000;-><init>(Lcom/nthoell/listview/WaButtonListView;)V

    invoke-virtual {v5, v6}, Lcom/nthoell/listview/WaButtonListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v5, 0xdba

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    :try_start_0
    const-string v6, "context"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const-string v6, "attrs"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    new-instance v6, Lcom/nthoell/listview/WaButtonListView$100000000;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/nthoell/listview/WaButtonListView$100000000;-><init>(Lcom/nthoell/listview/WaButtonListView;)V

    invoke-virtual {v5, v6}, Lcom/nthoell/listview/WaButtonListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v3

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method


# virtual methods
.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v4, Lcom/nthoell/listview/WaButtonListView;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Lcom/nthoell/listview/WaButtonListView$0$debug;->getID(Lcom/nthoell/listview/WaButtonListView;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v7}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    goto :goto_0
.end method

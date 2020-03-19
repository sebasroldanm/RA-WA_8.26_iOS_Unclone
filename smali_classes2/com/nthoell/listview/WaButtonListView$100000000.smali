.class Lcom/nthoell/listview/WaButtonListView$100000000;
.super Ljava/lang/Object;
.source "WaButtonListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/listview/WaButtonListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private final this$0:Lcom/nthoell/listview/WaButtonListView;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xdba

    const-string v4, "com.nthoell.listview.WaButtonListView$100000000"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/nthoell/listview/WaButtonListView;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nthoell/listview/WaButtonListView$100000000;->this$0:Lcom/nthoell/listview/WaButtonListView;

    return-void
.end method

.method static access$0(Lcom/nthoell/listview/WaButtonListView$100000000;)Lcom/nthoell/listview/WaButtonListView;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nthoell/listview/WaButtonListView$100000000;->this$0:Lcom/nthoell/listview/WaButtonListView;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-boolean v6, Lcom/nthoell/listview/WaButtonListView$100000000;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    invoke-static {v6, v7}, Lcom/nthoell/listview/WaButtonListView$100000000$0$debug;->onClick(Lcom/nthoell/listview/WaButtonListView$100000000;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/content/Intent;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Lcom/nthoell/listview/WaButtonListView$100000000;->this$0:Lcom/nthoell/listview/WaButtonListView;

    invoke-virtual {v8}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;

    move-result-object v8

    :try_start_0
    const-string v9, "com.nthoell.listview.ListViewPreference"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v6

    move-object v6, v3

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/nthoell/listview/WaButtonListView$100000000;->this$0:Lcom/nthoell/listview/WaButtonListView;

    invoke-virtual {v6}, Lcom/nthoell/listview/WaButtonListView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
.end method

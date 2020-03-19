.class public Lcom/nthoell/home/ListView;
.super Lcom/nthoell/listview/JazzyListView;
.source "ListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nthoell/home/ListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/nthoell/home/ListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nthoell/listview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/nthoell/home/ListView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    invoke-static {}, Lcom/kharis/aktip;->chatsListAnimation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nthoell/home/ListView;->setTransitionEffect(I)V

    return-void
.end method

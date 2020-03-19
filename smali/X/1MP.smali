.class public final synthetic LX/1MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MP;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/1MP;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    return v0
.end method

.class public final synthetic LX/3Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bm;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Bm;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    :cond_0
    return-void
.end method

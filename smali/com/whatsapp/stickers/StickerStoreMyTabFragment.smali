.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/2ms;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Xk;

.field public A02:LX/3Ej;

.field public A03:Z

.field public final A04:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A04:LX/1S6;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m4;

    sub-int v0, v3, v2

    iput v0, v1, LX/2m4;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    new-instance v0, LX/2lH;

    invoke-direct {v0, v2, v1}, LX/2lH;-><init>(LX/2mH;Ljava/util/List;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0y()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/3Ej;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/3Ej;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    invoke-direct {v1, v0, p0}, LX/3Ej;-><init>(LX/2mH;LX/2ms;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/3Ej;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public AEH(LX/2m4;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    instance-of v0, v3, LX/3Kf;

    if-eqz v0, :cond_0

    check-cast v3, LX/3Kf;

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2m4;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0AG;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AEI(Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-nez v0, :cond_1

    new-instance v3, LX/3Kf;

    invoke-direct {v3, p0, p1}, LX/3Kf;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-virtual {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(LX/0AG;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0q()V

    return-void

    :cond_1
    iput-object p1, v0, LX/3EV;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method

.method public AEJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/3Ej;

    return-void
.end method

.method public AEK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    instance-of v0, v1, LX/3Kf;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Kf;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    iput-object v0, v1, LX/3EV;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.class public LX/1GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1GJ;

.field public A01:LX/1GL;

.field public final A02:LX/1mz;

.field public final A03:LX/181;

.field public final A04:LX/1zW;

.field public final A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A06:LX/1Pz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, LX/1GM;->A04:LX/1zW;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1GM;->A03:LX/181;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, LX/1GM;->A06:LX/1Pz;

    move-object v3, p1

    iput-object p1, p0, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v2, p2

    iput-object p2, p0, LX/1GM;->A02:LX/1mz;

    new-instance v0, LX/1zb;

    move-object v1, p0

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/1zb;-><init>(LX/1GM;LX/1mz;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1G3;)V

    iput-object v0, p2, LX/1mz;->A09:LX/1GK;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    instance-of v0, p0, LX/248;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1zn;

    :cond_0
    iget-object v0, p0, LX/1GM;->A01:LX/1GL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1GL;->AFx()V

    :cond_1
    iget-object v1, p0, LX/1GM;->A02:LX/1mz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1mz;->A0A:LX/1GM;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/248;

    iget-object v0, v2, LX/248;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v2, LX/248;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1N1;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A0A:LX/1Hl;

    invoke-static {v0, v1}, LX/11i;->A29(LX/1Hl;LX/1N1;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1N1;

    :cond_4
    :goto_0
    iget-object v1, v2, LX/1GM;->A02:LX/1mz;

    check-cast v1, LX/2Gc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1mz;->A0A:LX/1GM;

    if-eqz p1, :cond_5

    iget-object v1, v2, LX/248;->A05:LX/1Hl;

    iget-object v0, v2, LX/248;->A08:LX/1N1;

    invoke-static {v1, v0}, LX/11i;->A29(LX/1Hl;LX/1N1;)V

    :cond_5
    iget-object v0, v2, LX/1GM;->A01:LX/1GL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1GL;->AFx()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1zn;

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/248;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/248;

    iget-object v0, v1, LX/248;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    goto :goto_0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1GM;->A00(Z)V

    iget-object v1, p0, LX/1GM;->A05:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v0, LX/1GG;

    invoke-direct {v0, p0}, LX/1GG;-><init>(LX/1GM;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

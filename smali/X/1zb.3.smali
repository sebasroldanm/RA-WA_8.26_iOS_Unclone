.class public final synthetic LX/1zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GK;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1mz;

.field private final synthetic A02:LX/1G3;

.field private final synthetic A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field private final synthetic A04:LX/1GM;


# direct methods
.method public synthetic constructor <init>(LX/1GM;LX/1mz;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zb;->A04:LX/1GM;

    iput-object p2, p0, LX/1zb;->A01:LX/1mz;

    iput-object p3, p0, LX/1zb;->A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, LX/1zb;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/1zb;->A02:LX/1G3;

    return-void
.end method


# virtual methods
.method public final AGP(LX/1zn;)V
    .locals 12

    iget-object v2, p0, LX/1zb;->A04:LX/1GM;

    iget-object v1, p0, LX/1zb;->A01:LX/1mz;

    iget-object v3, p0, LX/1zb;->A03:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, p0, LX/1zb;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/1zb;->A02:LX/1G3;

    iget-object v0, v1, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0sm;->A05(Lcom/whatsapp/WaEditText;)V

    iput-object v2, v1, LX/1mz;->A0A:LX/1GM;

    iget-object v4, v2, LX/1GM;->A04:LX/1zW;

    iget-object v5, v2, LX/1GM;->A03:LX/181;

    new-instance v1, LX/1za;

    invoke-direct {v1, v2}, LX/1za;-><init>(LX/1GM;)V

    iget-object v0, v2, LX/1GM;->A06:LX/1Pz;

    iput-object v8, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1G3;

    iput-object v5, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/181;

    iput-object v4, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/1zW;

    iput-object p1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/1zn;

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/1GO;

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/1Pz;

    iget-boolean v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010f

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0905b3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0907c0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1zj;

    invoke-direct {v0, v4}, LX/1zj;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    const v0, 0x7f0906e2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0907a3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InterceptingEditText;

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const v0, 0x7f11034d

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901ec

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/1zk;

    invoke-direct {v0, v3}, LX/1zk;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1GF;->A00:LX/1GF;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    new-instance v0, LX/1zc;

    invoke-direct {v0, v2}, LX/1zc;-><init>(LX/1GM;)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/0sh;

    new-instance v0, LX/1zl;

    invoke-direct {v0, v3, v4}, LX/1zl;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900ad

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1zm;

    invoke-direct {v0, v2}, LX/1zm;-><init>(LX/1GM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ad

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v4, LX/1qb;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08023c

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2Fz;

    iget-object v6, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v7, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1G3;

    iget-object v8, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/181;

    new-instance v9, LX/1zZ;

    invoke-direct {v9, v3}, LX/1zZ;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iget-object v10, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/1Pz;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/2Fz;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1G3;LX/181;LX/1GO;LX/1Pz;I)V

    iput-object v4, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/1zh;

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    iget-object v0, v2, LX/1GM;->A01:LX/1GL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1GL;->AFy()V

    :cond_1
    return-void
.end method

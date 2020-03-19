.class public Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/2mI;
.implements LX/1NJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:LX/3Dw;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/0AP;

.field public final A0G:LX/181;

.field public final A0H:LX/1zn;

.field public final A0I:LX/1Hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/1Hl;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/181;

    invoke-static {}, LX/1zn;->A00()LX/1zn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/1zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    new-instance v0, LX/2db;

    invoke-direct {v0, p0}, LX/2db;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/387;

    invoke-direct {v0, p0}, LX/387;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0AP;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    return-void
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0a()V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v1, 0x7f0c0251

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    const v0, 0x7f0905b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const v0, 0x7f0907c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0AP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    const v0, 0x7f0907a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/388;

    invoke-direct {v0, p0}, LX/388;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    const v0, 0x7f0901ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/389;

    invoke-direct {v0, p0}, LX/389;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/38A;

    invoke-direct {v0, p0, v2}, LX/38A;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/38B;

    invoke-direct {v0, p0}, LX/38B;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    iget-object v0, v0, LX/385;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0x(Ljava/util/List;)V

    new-instance v5, LX/3Dw;

    iget-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    iget-object v0, v0, LX/385;->A00:LX/2Gc;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/181;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/3Dw;-><init>(Ljava/util/List;Landroid/content/Context;LX/2lx;LX/181;LX/2mI;)V

    iput-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    new-instance v1, LX/21k;

    invoke-direct {v1}, LX/21k;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/1Hl;

    invoke-virtual {v0, v1, v4}, LX/1Hl;->A06(LX/1HM;I)V

    invoke-static {v1, v2}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v8, v0, LX/2Gc;->A0Z:LX/2lx;

    goto :goto_0
.end method

.method public final A0v()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ln;

    iget-object v0, v5, LX/2ln;->A04:LX/2m1;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2m1;->A06:[LX/1G0;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0w()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0v()V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0x(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0v()V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Dw;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_1
    return-void
.end method

.method public AFg(LX/1NK;)V
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/1NK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/1NK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    iget-object v0, p1, LX/1NK;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0w()V

    return-void
.end method

.method public AGg(LX/2ln;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/385;->AGg(LX/2ln;)V

    new-instance v2, LX/21l;

    invoke-direct {v2}, LX/21l;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21l;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2ln;->A01()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21l;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/1Hl;

    invoke-virtual {v0, v2, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

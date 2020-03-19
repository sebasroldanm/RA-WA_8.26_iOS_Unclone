.class public Lcom/whatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/24J;

.field public A07:LX/1N1;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0wD;

.field public final A0A:LX/17T;

.field public final A0B:LX/181;

.field public final A0C:LX/1Hl;

.field public final A0D:LX/1Mm;

.field public final A0E:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/1Mm;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/1Rg;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/0wD;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/181;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0v()LX/24J;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A03()LX/1N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1N1;->A04(Ljava/lang/CharSequence;Z)LX/1N8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24J;->A0F(LX/1N8;)V

    goto :goto_0
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    return-void
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0a()V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-static {}, LX/1N1;->A00()LX/1N1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    iput-object p1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0137

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0905b3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f090772

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    const v0, 0x7f0907c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, LX/37y;

    invoke-direct {v0, p0, v1}, LX/37y;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    new-instance v0, LX/37z;

    invoke-direct {v0, v3}, LX/37z;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    const v0, 0x7f090770

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/380;

    invoke-direct {v0, p0}, LX/380;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0907a3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaEditText;

    iput-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/181;

    const v3, 0x7f110484

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/381;

    invoke-direct {v0, p0}, LX/381;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    const v0, 0x7f0901ec

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/382;

    invoke-direct {v0, p0}, LX/382;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/383;

    invoke-direct {v0, p0, v3}, LX/383;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0900ad

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/384;

    invoke-direct {v0, p0}, LX/384;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0v()LX/24J;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A03()LX/1N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaEditText;->A02(Z)V

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/1Hl;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    new-instance v3, LX/20p;

    invoke-direct {v3}, LX/20p;-><init>()V

    invoke-virtual {v0}, LX/1N1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20p;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v7}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-object v5
.end method

.method public final A0v()LX/24J;
    .locals 13

    new-instance v2, LX/3K9;

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/1Mm;

    iget-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/1Hl;

    iget-object v7, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/0wD;

    iget-object v8, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/17T;

    iget-object v9, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/181;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, LX/3K9;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V

    return-object v2
.end method

.method public ACu(LX/1Mw;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/1Rg;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/385;->A01:LX/1N2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1N2;->ACu(LX/1Mw;)V

    :cond_0
    return-void
.end method

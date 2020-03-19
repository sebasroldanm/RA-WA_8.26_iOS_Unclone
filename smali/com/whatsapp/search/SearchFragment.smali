.class public Lcom/whatsapp/search/SearchFragment;
.super LX/28X;
.source ""


# static fields
.field public static final A0C:Lcom/whatsapp/search/SearchFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3CC;

.field public final A02:LX/0AW;

.field public final A03:LX/0qX;

.field public final A04:LX/13q;

.field public final A05:LX/144;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;

.field public final A08:LX/1Ad;

.field public final A09:LX/1BI;

.field public final A0A:LX/2p0;

.field public final A0B:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/search/SearchFragment;

    invoke-direct {v0}, Lcom/whatsapp/search/SearchFragment;-><init>()V

    sput-object v0, Lcom/whatsapp/search/SearchFragment;->A0C:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0B:LX/1S6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A05:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A07:LX/1Aa;

    sget-object v0, LX/2p0;->A01:LX/2p0;

    if-nez v0, :cond_1

    const-class v2, LX/2p0;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2p0;->A01:LX/2p0;

    if-nez v0, :cond_0

    new-instance v1, LX/2p0;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2p0;-><init>(LX/1S6;)V

    sput-object v1, LX/2p0;->A01:LX/2p0;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2p0;->A01:LX/2p0;

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A0A:LX/2p0;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A04:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A06:LX/181;

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A09:LX/1BI;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A03:LX/0qX;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A08:LX/1Ad;

    new-instance v0, LX/3CA;

    invoke-direct {v0, p0}, LX/3CA;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A02:LX/0AW;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/28X;->A0K(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "search_text_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type_query"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "search_contact_query"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    iget-object v0, v0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    invoke-virtual {v0, v2}, LX/3CC;->A05(I)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0, v3}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A0Y()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/3CC;->A05(I)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0, v2}, LX/08c;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3CC;->A06(Z)V

    const-string v1, ""

    iget-object v0, v3, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f09076c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v5, Lcom/whatsapp/search/SearchFragment$WrapContentLinearLayoutManager;

    invoke-direct {v5}, Lcom/whatsapp/search/SearchFragment$WrapContentLinearLayoutManager;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A05:LX/144;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    new-instance v0, LX/3CB;

    invoke-direct {v0, p0, v1}, LX/3CB;-><init>(Lcom/whatsapp/search/SearchFragment;LX/143;)V

    invoke-static {p0, v0}, LX/01Y;->A0N(LX/28X;LX/08l;)LX/08m;

    move-result-object v1

    const-class v0, LX/3CC;

    invoke-virtual {v1, v0}, LX/08m;->A00(Ljava/lang/Class;)LX/08k;

    move-result-object v2

    check-cast v2, LX/3CC;

    iput-object v2, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    new-instance v3, LX/3C9;

    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A06:LX/181;

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A04:LX/13q;

    invoke-direct {v3, v1, v0, v2}, LX/3C9;-><init>(LX/181;LX/13q;LX/3CC;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    new-instance v2, LX/3Bq;

    invoke-direct {v2, v3}, LX/3Bq;-><init>(LX/3C9;)V

    iget-object v1, v0, LX/3CC;->A02:LX/28c;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    new-instance v2, LX/3Bp;

    invoke-direct {v2, p0}, LX/3Bp;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    iget-object v1, v0, LX/3CC;->A0C:LX/3Kp;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    new-instance v2, LX/3C7;

    invoke-direct {v2, p0}, LX/3C7;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    iget-object v1, v0, LX/3CC;->A0B:LX/3Kp;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    new-instance v2, LX/3Bm;

    invoke-direct {v2, p0}, LX/3Bm;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    iget-object v1, v0, LX/3CC;->A0D:LX/3Kp;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    const v0, 0x7f090946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/BidiToolbar;

    new-instance v3, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801eb

    const v0, 0x7f060337

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11019f

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    new-instance v0, LX/2iO;

    invoke-direct {v0, p0}, LX/2iO;-><init>(Lcom/whatsapp/search/SearchFragment;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v0, 0x7f0907b8

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    new-instance v0, LX/2ie;

    invoke-direct {v0, v5}, LX/2ie;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    new-instance v0, LX/2ii;

    invoke-direct {v0, v5}, LX/2ii;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v5}, LX/2ih;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    new-instance v2, LX/3CE;

    invoke-direct {v2, v5}, LX/3CE;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iget-object v1, v0, LX/3CC;->A04:LX/28c;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    new-instance v2, LX/3CG;

    invoke-direct {v2, v5}, LX/3CG;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iget-object v1, v0, LX/3CC;->A03:LX/28c;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    new-instance v2, LX/3CD;

    invoke-direct {v2, v5}, LX/3CD;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iget-object v1, v0, LX/3CC;->A01:LX/28c;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    new-instance v2, LX/3CF;

    invoke-direct {v2, v5}, LX/3CF;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iget-object v1, v0, LX/3CC;->A05:LX/1XF;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v3, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:LX/0rh;

    iget-object v0, v3, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1ht;

    invoke-direct {v2, v3}, LX/1ht;-><init>(Lcom/whatsapp/FinalBackspaceAwareEntry;)V

    check-cast v1, LX/3CN;

    iget-object v0, v1, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    iget-object v1, v0, LX/3CC;->A01:LX/28c;

    iget-object v0, v0, LX/3CC;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/WaImageView;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/String;

    const v0, 0x7f09045d

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04()V

    iget-object v3, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_2

    iget-object v2, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    iget-object v1, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/13q;

    iget-object v0, v5, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    invoke-virtual {v5}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02()V

    iget-object v1, p0, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A02:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    invoke-virtual {v0, v4}, LX/3CC;->A06(Z)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0212

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_text_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A01()I

    move-result v1

    const-string v0, "search_type_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "search_contact_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

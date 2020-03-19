.class public Lcom/whatsapp/MentionPickerView;
.super LX/1ly;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0to;

.field public A02:LX/1pI;

.field public A03:LX/2NJ;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z

.field public final A06:LX/0t1;

.field public final A07:LX/0tv;

.field public final A08:LX/13q;

.field public final A09:LX/144;

.field public final A0A:LX/181;

.field public final A0B:LX/1Aa;

.field public final A0C:LX/1BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1ly;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0tv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/181;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/1BT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1ly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0tv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/181;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/1BT;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/2NJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/0t1;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/1Aa;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/1pI;

    iput-object v4, v0, LX/1pI;->A06:Ljava/util/List;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/0to;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->A01:LX/0to;

    return-void
.end method

.method public setup(LX/0tp;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ARG_GID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/2NJ;

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v8, :cond_0

    const v0, 0x7f0801b0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/0t1;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1pI;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0tv;

    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/0t1;

    iget-object v4, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/144;

    iget-object v5, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/13q;

    iget-object v6, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/181;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/1pI;-><init>(Landroid/content/Context;LX/0tv;LX/0t1;LX/144;LX/13q;LX/181;LX/0tp;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/1pI;

    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->A06()V

    new-instance v1, LX/1pC;

    invoke-direct {v1, p0}, LX/1pC;-><init>(Lcom/whatsapp/MentionPickerView;)V

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/1pI;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/1pI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601e8

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

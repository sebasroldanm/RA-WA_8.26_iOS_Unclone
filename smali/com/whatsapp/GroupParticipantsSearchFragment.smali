.class public Lcom/whatsapp/GroupParticipantsSearchFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ChatInfoLayout;

.field public A01:LX/0s5;

.field public A02:Z

.field public final A03:LX/181;

.field public final A04:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A04:LX/1Rg;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/181;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c014c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/GroupChatInfo;

    iget-object v2, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/0s5;

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/0s5;

    iget-boolean v0, v1, LX/0s5;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/0s5;->A03:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v9, v10}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v0, LX/0f9;

    invoke-direct {v0, v9}, LX/0f9;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/0sI;

    invoke-direct {v0, p0}, LX/0sI;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0907b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0w2;->A00(Landroid/view/View;)V

    const v0, 0x7f0907c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907c1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ca

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0m()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xf0

    if-nez v2, :cond_1

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/181;

    const v2, 0x7f1109fe

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v2, LX/1o0;

    invoke-direct {v2, v9}, LX/1o0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    const v2, 0x7f0907bc

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v6, LX/0sJ;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0801eb

    invoke-static {v3, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v6, v3, v8}, LX/0sJ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0907a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1o1;

    invoke-direct {v0, p0}, LX/1o1;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/1nz;

    invoke-direct {v2, v7}, LX/1nz;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v6}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final A0m()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/GroupChatInfo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0n()V
    .locals 9

    iget-object v5, p0, LX/28X;->A0B:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0m()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0907c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    iget-object v1, v0, LX/0s5;->A04:Landroid/widget/Filter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0907b2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/0s5;

    iget-boolean v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    iget-boolean v0, v2, LX/0s5;->A03:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/0s5;->A03:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    if-eqz v8, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1o2;

    invoke-direct {v0, p0}, LX/1o2;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0, v7}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/28X;->A0I:LX/1Wy;

    invoke-virtual {v0}, LX/07o;->A0C()Z

    goto :goto_0
.end method

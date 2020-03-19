.class public Lcom/whatsapp/CallsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0sV;
.implements LX/0sX;
.implements LX/0uS;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/01q;

.field public A02:LX/0ob;

.field public A03:LX/1kQ;

.field public A04:LX/143;

.field public A05:LX/143;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;

.field public A0A:Z

.field public final A0B:Landroid/view/View$OnTouchListener;

.field public final A0C:LX/01p;

.field public final A0D:LX/1jb;

.field public final A0E:LX/0oX;

.field public final A0F:LX/1k5;

.field public final A0G:LX/0oY;

.field public final A0H:LX/1k6;

.field public final A0I:LX/0oh;

.field public final A0J:LX/0pI;

.field public final A0K:LX/1kt;

.field public final A0L:LX/0rz;

.field public final A0M:LX/0xC;

.field public final A0N:LX/13q;

.field public final A0O:LX/13z;

.field public final A0P:LX/17T;

.field public final A0Q:LX/17W;

.field public final A0R:LX/17Y;

.field public final A0S:LX/17a;

.field public final A0T:LX/181;

.field public final A0U:LX/1AH;

.field public final A0V:LX/1Aa;

.field public final A0W:LX/1S6;

.field public final A0X:LX/1Sj;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Q:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/1S6;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/0xC;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0oh;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/1jb;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0X:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0P:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0N:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/1kt;

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0U:LX/1AH;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/17a;

    invoke-static {}, LX/17Y;->A00()LX/17Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/17Y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    new-instance v0, LX/1kD;

    invoke-direct {v0, p0}, LX/1kD;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0pI;

    sget-object v0, LX/1k5;->A00:LX/1k5;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/1k5;

    new-instance v0, LX/1hG;

    invoke-direct {v0, p0}, LX/1hG;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0E:LX/0oX;

    sget-object v0, LX/1k6;->A00:LX/1k6;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/1k6;

    new-instance v0, LX/1kE;

    invoke-direct {v0, p0}, LX/1kE;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0oY;

    new-instance v0, LX/0al;

    invoke-direct {v0, p0}, LX/0al;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Y:Ljava/lang/Runnable;

    new-instance v0, LX/1kF;

    invoke-direct {v0}, LX/1kF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0O:LX/13z;

    new-instance v1, LX/0vk;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0, v0, v0}, LX/0vk;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/util/Set;

    new-instance v0, LX/1kJ;

    invoke-direct {v0, p0}, LX/1kJ;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0C:LX/01p;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f090518

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0s()V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c0065

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/HomeActivity;->A02(Landroid/view/View;LX/28X;I)V

    return-object v2
.end method

.method public A0d()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/1k5;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0E:LX/0oX;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/1k6;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0oY;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0Y:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0e()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0f()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0q()V

    :cond_0
    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0r()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0oh;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    invoke-virtual {p0}, LX/28X;->A09()LX/2HG;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28X;->A0U:Z

    invoke-virtual {p0, v4}, LX/28X;->A0S(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance v0, LX/1kG;

    invoke-direct {v0, p0}, LX/1kG;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v0, LX/0am;

    invoke-direct {v0, p0}, LX/0am;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0C:LX/01p;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    :cond_0
    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0ob;

    invoke-direct {v0, p0}, LX/0ob;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A0n(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/1k5;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0E:LX/0oX;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/1k6;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0oY;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0p()V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onCreate"

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->setCallF(Lcom/whatsapp/CallsFragment;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v1

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/143;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/143;

    invoke-direct {v0, v3, v2, v1}, LX/143;-><init>(LX/144;IF)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/143;

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090538

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->ADZ()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090518

    if-ne v1, v0, :cond_3

    iget v2, p0, LX/28X;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/28X;->A0I:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/1kQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_1
    new-instance v1, LX/1kQ;

    invoke-direct {v1, p0}, LX/1kQ;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A03:LX/1kQ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q()V
    .locals 8

    iget-object v6, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/1kQ;

    if-eqz v0, :cond_1

    const v0, 0x7f090456

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0909f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09022d

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f090456

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09022d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f110028

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f110dd2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08029f

    const v0, 0x7f06029c

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1S1;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0113

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090138

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f09022d

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090456

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909f5

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f09022d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0111

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090136

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kI;

    invoke-direct {v0, p0}, LX/1kI;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f09016c

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090456

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907bd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v2, 0x7f110a05

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A0r()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_picker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final A0s()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0Y:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0rz;

    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->A0Y:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oa;

    invoke-virtual {v0}, LX/0oa;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1RY;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0t(I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    if-gt p1, v5, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "calls/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0of;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0of;->A00:LX/0od;

    check-cast v0, LX/1kK;

    iget-object v2, v0, LX/1kK;->A00:LX/0oa;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/0oa;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    iget-object v0, v6, LX/0of;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/util/Set;

    invoke-virtual {v2}, LX/0oa;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0of;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final A0u(LX/0oa;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 9

    invoke-virtual {p1}, LX/0oa;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->A0t(I)V

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v3, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->A0P:LX/17T;

    iget-object v6, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/2Jw;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0C:LX/01p;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    :cond_4
    const v0, 0x7f060193

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public final A0v(LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 8

    invoke-interface {p1}, LX/0od;->A5Z()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    check-cast p1, LX/1kK;

    iget-object v6, p1, LX/1kK;->A00:LX/0oa;

    iget-object v0, v6, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, p2, p3}, Lcom/whatsapp/CallsFragment;->A0u(LX/0oa;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/0oa;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    new-instance v5, LX/1SV;

    iget-object v0, v0, LX/1SW;->A06:LX/1SV;

    iget-object v3, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/1SV;->A03:Z

    iget-object v1, v0, LX/1SV;->A02:Ljava/lang/String;

    iget v0, v0, LX/1SV;->A00:I

    invoke-direct {v5, v3, v2, v1, v0}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0oa;->A02()LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0oa;->A02()LX/1DL;

    move-result-object v0

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "calls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-interface {p1}, LX/0od;->A5Z()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/1kO;

    iget-object v0, p1, LX/1kO;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    new-instance v4, LX/1SV;

    iget-object v0, v0, LX/1SW;->A06:LX/1SV;

    iget-object v3, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/1SV;->A03:Z

    iget-object v1, v0, LX/1SV;->A02:Ljava/lang/String;

    iget v0, v0, LX/1SV;->A00:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public A2A(LX/0rg;)V
    .locals 2

    iget-object v0, p1, LX/0rg;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A3Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A48()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A49()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5m()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v0, 0x7f110602

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5n()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f08030c

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A9u()V
    .locals 0

    return-void
.end method

.method public ADZ()V
    .locals 3

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0rz;

    const v1, 0x7f110368

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0r()V

    return-void

    :cond_1
    const v1, 0x7f110895

    const v0, 0x7f110894

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0C(LX/28X;II)V

    return-void
.end method

.method public AIr(LX/1DL;)V
    .locals 0

    return-void
.end method

.method public AJe(Z)V
    .locals 0

    return-void
.end method

.method public AJf(Z)V
    .locals 0

    return-void
.end method

.method public AKY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteCalls()V
    .locals 3

    new-instance v0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/28X;->A0I:LX/1Wy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_0
    return-void
.end method

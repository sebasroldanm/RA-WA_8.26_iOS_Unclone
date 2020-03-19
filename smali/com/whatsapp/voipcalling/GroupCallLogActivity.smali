.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/143;

.field public A01:LX/143;

.field public A02:LX/1SW;

.field public A03:LX/3Gd;

.field public final A04:LX/0oh;

.field public final A05:LX/0pI;

.field public final A06:LX/1kt;

.field public final A07:LX/13z;

.field public final A08:LX/144;

.field public final A09:LX/17W;

.field public final A0A:LX/1AH;

.field public final A0B:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/17W;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/1Aa;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/1kt;

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/1AH;

    new-instance v0, LX/3GY;

    invoke-direct {v0, p0}, LX/3GY;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0pI;

    new-instance v0, LX/3GZ;

    invoke-direct {v0}, LX/3GZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/13z;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110105

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0141

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1SV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/1AH;

    iget-object v4, v1, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v1, LX/1SV;->A03:Z

    iget-object v2, v1, LX/1SV;->A02:Ljava/lang/String;

    iget v1, v1, LX/1SV;->A00:I

    new-instance v0, LX/1SV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1SW;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/143;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/144;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/143;

    invoke-direct {v0, v3, v2, v1}, LX/143;-><init>(LX/144;IF)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/143;

    const v0, 0x7f0905ff

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v0, LX/3Gd;

    invoke-direct {v0, p0}, LX/3Gd;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Gd;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1SW;

    invoke-virtual {v0}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/1Aa;

    invoke-direct {v1, v0}, LX/2t7;-><init>(LX/1Aa;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Gd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/3Gd;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget v1, v0, LX/1SX;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iput v2, v5, LX/3Gd;->A00:I

    :goto_1
    iget-object v0, v5, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1SW;

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090168

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v6, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-eqz v0, :cond_2

    const v2, 0x7f080213

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110717

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/11i;->A00(I)I

    move-result v0

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090150

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget v0, v6, LX/1SW;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090149

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-wide v0, v6, LX/1SW;->A02:J

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09014c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/17W;

    iget-wide v0, v6, LX/1SW;->A05:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/1Aa;

    iget-object v0, v0, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v6, LX/1SW;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const v2, 0x7f080211

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11055a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f080212

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110640

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const v0, 0x7fffffff

    iput v0, v5, LX/3Gd;->A00:I

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f090586

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/143;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/13z;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/143;LX/13z;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090518

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11019b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090518

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/1AH;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/1SW;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AH;->A09(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

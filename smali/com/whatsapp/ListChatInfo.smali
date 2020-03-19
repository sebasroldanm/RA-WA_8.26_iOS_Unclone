.class public Lcom/whatsapp/ListChatInfo;
.super LX/2Ow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/ChatInfoLayout;

.field public A06:LX/0ss;

.field public A07:LX/2E8;

.field public A08:LX/143;

.field public A09:LX/1DL;

.field public A0A:LX/1DL;

.field public final A0B:LX/0pI;

.field public final A0C:LX/1kt;

.field public final A0D:LX/1lx;

.field public final A0E:LX/0sB;

.field public final A0F:LX/0t1;

.field public final A0G:LX/0xY;

.field public final A0H:LX/13q;

.field public final A0I:LX/144;

.field public final A0J:LX/14K;

.field public final A0K:LX/1Aa;

.field public final A0L:LX/1BO;

.field public final A0M:LX/1BT;

.field public final A0N:LX/1Bu;

.field public final A0O:LX/1xj;

.field public final A0P:LX/25U;

.field public final A0Q:LX/2oI;

.field public final A0R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ow;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/0t1;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0G:LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0I:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-static {}, LX/1BO;->A00()LX/1BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0L:LX/1BO;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/25U;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0sB;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0Q:LX/2oI;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/14K;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0D:LX/1lx;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0M:LX/1BT;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/1kt;

    new-instance v0, LX/1oU;

    invoke-direct {v0, p0}, LX/1oU;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0pI;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/1xj;

    new-instance v0, LX/1oV;

    invoke-direct {v0, p0}, LX/1oV;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0N:LX/1Bu;

    return-void
.end method

.method public static A00(LX/1DL;Landroid/app/Activity;LX/04u;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Ow;->A0j(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090424

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0k()LX/2LM;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    const-class v3, LX/2LM;

    invoke-virtual {v0, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "jid is not broadcast jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v0, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2LM;

    return-object v2
.end method

.method public final A0l()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0m()V
    .locals 4

    const v0, 0x7f090311

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1100bf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1qb;

    const v0, 0x7f080235

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1oX;

    invoke-direct {v0, p0}, LX/1oX;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0n()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0o()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0I:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/2E8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, LX/2Ow;->A0c()V

    invoke-virtual {p0, v1}, LX/2M7;->A0S(Z)V

    new-instance v1, LX/2E8;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-direct {v1, p0, v0}, LX/2E8;-><init>(Lcom/whatsapp/ListChatInfo;LX/1DL;)V

    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A07:LX/2E8;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/2Ow;->A06:LX/181;

    const v7, 0x7f1104c7

    const v8, 0x7f1104c8

    const v9, 0x7f1104c6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v10}, LX/01Y;->A0l(LX/181;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0p()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v6, p0, LX/2Ow;->A06:LX/181;

    const v5, 0x7f0f0002

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final A0q()V
    .locals 9

    iget-object v8, p0, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v7, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f0f009c

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, LX/0wD;->A0O:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v3, p0, LX/2Ow;->A06:LX/181;

    const v2, 0x7f11071c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, LX/0wD;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    new-instance v2, LX/0sH;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0F:LX/0t1;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    invoke-direct {v2, v1, v0}, LX/0sH;-><init>(LX/0t1;LX/13q;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0p()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0r(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1104aa

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v0, p1, v2}, LX/2oI;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :goto_2
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/2Ow;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ListChatInfo(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0l()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$ListChatInfo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$ListChatInfo(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/2Ow;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0, v5}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0J:LX/14K;

    invoke-virtual {v0}, LX/14K;->A06()V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0, v5}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0sB;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0sB;->A0B(LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0E:LX/0sB;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sB;->A0C(LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A0P:LX/25U;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LM;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st;

    iget-object v1, v0, LX/0st;->A03:LX/1DL;

    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_3
    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->A0r(Z)V

    return v3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/ListChatInfo;->A0r(Z)V

    return v3

    :cond_6
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01P;->A0K(I)Z

    invoke-super {p0, p1}, LX/2Ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0I:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A08:LX/143;

    invoke-static {p0}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1105b3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c014e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-virtual {p0, v3}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/019;->A0H(Z)V

    new-instance v1, LX/1qb;

    const v0, 0x7f0801ea

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0150

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5, v11}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f060287

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c014f

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LM;->A03(Ljava/lang/String;)LX/2LM;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    new-instance v6, LX/0ss;

    const v1, 0x7f0c01cf

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-direct {v6, p0, p0, v1, v0}, LX/0ss;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v6, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/0sr;

    invoke-direct {v0, p0}, LX/0sr;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0n9;

    invoke-direct {v0, p0}, LX/0n9;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    new-instance v0, LX/0fg;

    invoke-direct {v0, p0}, LX/0fg;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->toString()Ljava/lang/String;

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f11032c

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09046f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0fi;

    invoke-direct {v0, p0}, LX/0fi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090601

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090508

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09050b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09023e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A02:Landroid/widget/TextView;

    new-instance v1, LX/1iB;

    invoke-direct {v1, p0}, LX/1iB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    const v0, 0x7f0904f6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/0tC;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A01:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->toString()Ljava/lang/String;

    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v0, LX/0fl;

    invoke-direct {v0, p0}, LX/0fl;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090602

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/whatsapp/ListChatInfo;->A04:Landroid/widget/TextView;

    iget-object v13, p0, LX/2Ow;->A06:LX/181;

    const v10, 0x7f0f009c

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-virtual {v13, v10, v0, v1, v9}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905fe

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v1, LX/0wD;->A0O:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v7, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    iget-object v10, p0, LX/2Ow;->A06:LX/181;

    const v7, 0x7f11071c

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, LX/0wD;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v10, v7, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0800a1

    const v0, 0x7f06003b

    invoke-virtual {p0, v1, v0}, LX/2Ow;->A0d(II)V

    const v0, 0x7f090333

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1102e2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090332

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801c0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090330

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fj;

    invoke-direct {v0, p0}, LX/0fj;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090748

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0M:LX/1BT;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0p()V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0o()V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0q()V

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0m()V

    const v0, 0x7f090879

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fm;

    invoke-direct {v0, p0}, LX/0fm;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0N:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->A00:Landroid/view/View;

    :goto_2
    iget-object v1, p0, LX/2Ow;->A0A:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/whatsapp/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_6
    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st;

    iget-object v3, v0, LX/0st;->A03:LX/1DL;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f11061b

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110045

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f1109aa

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110ce7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f110d19

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2Ow;->A06:LX/181;

    const v2, 0x7f1109b4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fk;

    invoke-direct {v0, p0}, LX/0fk;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fn;

    invoke-direct {v0, p0}, LX/0fn;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110037

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fh;

    invoke-direct {v0, p0}, LX/0fh;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1102e5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v4, LX/1oW;

    invoke-direct {v4, p0}, LX/1oW;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iget-object v1, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    iget-object v3, p0, LX/2M7;->A0K:LX/17b;

    const v7, 0x7f110125

    const v8, 0x7f1102b4

    move-object v0, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/2Ow;->A06:LX/181;

    const v3, 0x7f1102e3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0H:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v7, LX/1iC;

    invoke-direct {v7, p0}, LX/1iC;-><init>(Lcom/whatsapp/ListChatInfo;)V

    new-instance v2, LX/1mt;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1DL;->A0E:Ljava/lang/String;

    sget v8, LX/0wD;->A0B:I

    const/16 v11, 0x4001

    move-object v3, p0

    const/4 v4, 0x3

    const v5, 0x7f110335

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v11}, LX/1mt;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rK;IIII)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110039

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Ow;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A08:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0C:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0B:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->A0O:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0N:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->A0l()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Ow;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

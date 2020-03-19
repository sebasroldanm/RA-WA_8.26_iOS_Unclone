.class public Lcom/whatsapp/MediaAlbumActivity;
.super LX/2Oz;
.source ""

# interfaces
.implements LX/0q8;
.implements LX/08p;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0t4;

.field public A02:LX/0t5;

.field public final A03:LX/0pI;

.field public final A04:LX/1kt;

.field public final A05:LX/0sB;

.field public final A06:LX/0tv;

.field public final A07:LX/0w9;

.field public final A08:LX/0wD;

.field public final A09:LX/13q;

.field public final A0A:LX/17T;

.field public final A0B:LX/1BT;

.field public final A0C:LX/1Bu;

.field public final A0D:LX/1xj;

.field public final A0E:LX/1Hl;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0F:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A06:LX/0tv;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0w9;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0E:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A08:LX/0wD;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0A:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/13q;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A05:LX/0sB;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/1xj;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/1BT;

    new-instance v0, LX/1oi;

    invoke-direct {v0, p0}, LX/1oi;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/1Bu;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/1kt;

    new-instance v0, LX/1oj;

    invoke-direct {v0, p0}, LX/1oj;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0pI;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/MediaAlbumActivity;)I
    .locals 4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0c()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v0, LX/0t5;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v0, LX/0t5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-byte v1, v0, LX/1QA;->A0f:B

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v0, LX/0t5;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QA;

    if-nez v11, :cond_5

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f007e

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-wide v2, v8, LX/1QA;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1RY;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "  "

    invoke-static {v4, v2}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110249

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-wide v0, v8, LX/1QA;->A0E:J

    invoke-static {v2, v0, v1}, LX/01Y;->A0k(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0081

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110702

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v4, 0x7f0f007e

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v7, v4, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v12, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0081

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v12, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0d(LX/1QA;)V
    .locals 3

    instance-of v0, p1, LX/26a;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/Conversation;->A4M:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A4Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6w()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8o(LX/1QA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ABK(ILandroid/os/Bundle;)LX/08s;
    .locals 3

    new-instance v2, LX/2EA;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/2EA;-><init>(Landroid/content/Context;[J)V

    return-object v2
.end method

.method public bridge synthetic ADM(LX/08s;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iput-object p2, v3, LX/0t5;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v3, LX/0t5;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v4

    iget-object v0, v3, LX/0t5;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/0t5;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v1, v3, LX/0t5;->A02:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->A0c()V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0t3;

    invoke-direct {v0, p0}, LX/0t3;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, LX/0t5;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/0t5;->A01:LX/0t6;

    invoke-virtual {v0, v1, v3}, LX/0t6;->A01(ILX/0t5;)V

    goto :goto_0
.end method

.method public ADR(LX/08s;)V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1ol;

    invoke-direct {v2, p0}, LX/1ol;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/04t;

    invoke-direct {v0, v2}, LX/04t;-><init>(LX/05N;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/2Oz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/2Oz;->A0Z()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/014;->A00:LX/014;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v1, p0, LX/2Oz;->A0C:LX/0xY;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0w9;

    invoke-virtual {v1, v0, v2, v5}, LX/0xY;->A08(LX/0w9;LX/1QA;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "mediaalbum/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110622

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2Oz;->A0H:LX/1Aa;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5}, LX/2Nd;->A0V(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object v10, v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {v6, v0}, LX/2Oz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    const v0, 0x7f0c0193

    invoke-virtual {v6, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {v6, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v2}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v6}, LX/2Jw;->x()LX/019;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LX/019;->A0H(Z)V

    iget-object v4, v6, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/1kt;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0pI;

    invoke-virtual {v4, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/1xj;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/1Bu;

    invoke-virtual {v4, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x700

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v0, 0x7f060291

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v6, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LX/0t5;

    const/4 v5, 0x0

    invoke-direct {v0, v6}, LX/0t5;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v6}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07004f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090934

    invoke-virtual {v6, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, LX/1iE;

    invoke-direct {v0, v6, v12, v9, v8}, LX/1iE;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v11, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    new-instance v9, LX/0t4;

    const v0, 0x7f060287

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v9, v0}, LX/0t4;-><init>(I)V

    iput-object v9, v6, Lcom/whatsapp/MediaAlbumActivity;->A01:LX/0t4;

    invoke-virtual {v7, v9}, LX/019;->A08(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060287

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f060291

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f0601e1

    invoke-static {v6, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v13

    new-instance v9, LX/0t2;

    invoke-direct/range {v9 .. v15}, LX/0t2;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v6, v0}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const v0, 0x7f0900ae

    invoke-virtual {v6, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v3, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v3, v6}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1ok;

    invoke-direct {v0, v6, v9, v8, v2}, LX/1ok;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, v3, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/0xc;

    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    invoke-virtual {v0, v3}, LX/04b;->A00(LX/04Y;)V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_ids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/2M7;->A0L:LX/181;

    const v6, 0x7f0f0078

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v6, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1XP;

    invoke-interface {v10}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    invoke-virtual {v1, v4, v5, v10}, LX/08q;->A00(ILandroid/os/Bundle;LX/08p;)LX/08s;

    return-void

    :cond_3
    iget-object v4, v6, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/13q;

    iget-object v0, v6, LX/2Oz;->A0H:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Oz;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Oz;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

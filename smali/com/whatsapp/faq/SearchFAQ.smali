.class public Lcom/whatsapp/faq/SearchFAQ;
.super LX/2OY;
.source ""

# interfaces
.implements LX/0pX;


# instance fields
.field public A00:I

.field public A01:LX/1Gm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public final A09:LX/0pY;

.field public final A0A:LX/1Hl;

.field public final A0B:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0B:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0A:LX/1Hl;

    invoke-static {}, LX/0pY;->A00()LX/0pY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A09:LX/0pY;

    return-void
.end method


# virtual methods
.method public final A0Z()J
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final A0a(I)V
    .locals 4

    new-instance v2, LX/20V;

    invoke-direct {v2}, LX/20V;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/20V;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/1Gf;->A00:LX/1Gf;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A07:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A05:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/20V;->A08:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A09:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A00:Ljava/lang/Double;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A01:Ljava/lang/Double;

    new-instance v0, LX/1Gh;

    invoke-direct {v0, p0, v2}, LX/1Gh;-><init>(Lcom/whatsapp/faq/SearchFAQ;LX/20V;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0b(LX/1H4;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    iget-object v0, p1, LX/1H4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/1H4;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1H4;->A01:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1H4;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p1, LX/1H4;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f010034

    const v0, 0x7f010035

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public AFH(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0a(I)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "total_time_spent"

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const-string v0, "article_id"

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0Z()J

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0a(I)V

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1Gm;

    invoke-virtual {v0}, LX/1Gm;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v5, p0

    move-object/from16 v2, p1

    invoke-super {p0, v2}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.faq.SearchFAQ.usePaymentsFlow"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109f4

    if-eqz v3, :cond_0

    const v0, 0x7f110826

    :cond_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/019;->A0H(Z)V

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "timeSpentPerArticle"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.whatsapp.faq.SearchFAQ.from"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A02:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    :cond_3
    const-string v0, "com.whatsapp.faq.SearchFAQ.count"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    const-string v0, "com.whatsapp.faq.SearchFAQ.problem"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    const-string v0, "com.whatsapp.faq.SearchFAQ.status"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A04:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A05:Ljava/util/ArrayList;

    const-string v1, "com.whatsapp.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v12

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_5

    aget-object v1, v12, v6

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/util/Pair;

    aget-object v1, v13, v4

    aget-object v0, v13, v11

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iput-object v10, p0, Lcom/whatsapp/faq/SearchFAQ;->A08:Ljava/util/List;

    :cond_6
    const-string v0, "com.whatsapp.faq.SearchFAQ.titles"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "com.whatsapp.faq.SearchFAQ.descriptions"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "com.whatsapp.faq.SearchFAQ.urls"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v9, 0x2f

    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v9, LX/1H4;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LX/1H4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, LX/1Ge;

    invoke-direct {v2, p0, v7}, LX/1Ge;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Intent;)V

    new-instance v8, LX/1H5;

    const v0, 0x7f0c0211

    invoke-direct {v8, p0, p0, v0, v3}, LX/1H5;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v6

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0210

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v8}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H4;

    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0b(LX/1H4;)V

    :cond_8
    new-instance v4, LX/1Gm;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v6, v3, v0}, LX/1Gm;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v4, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1Gm;

    invoke-virtual {v4}, LX/1Gm;->A00()V

    iget-object v4, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1Gm;

    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11031a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1H3;

    invoke-direct {v0, v2}, LX/1H3;-><init>(Ljava/lang/Runnable;)V

    const v9, 0x7f120110

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/1Gm;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1Gm;

    iget-object v1, v0, LX/1Gm;->A01:Landroid/view/View;

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v2}, LX/1Gi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0a(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

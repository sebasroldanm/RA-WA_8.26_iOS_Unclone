.class public LX/0qL;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/0qM;


# direct methods
.method public synthetic constructor <init>(LX/0qM;)V
    .locals 0

    iput-object p1, p0, LX/0qL;->A02:LX/0qM;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    new-instance v6, Landroid/widget/Filter$FilterResults;

    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qL;->A00:Z

    iput-boolean v0, p0, LX/0qL;->A01:Z

    new-instance v5, LX/1Ry;

    const-string v0, "conversations/filter/performFiltering"

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iput-object v4, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v5}, LX/1Ry;->A01()J

    return-object v6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/1lH;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v2, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A19:LX/1Ad;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0u:LX/13q;

    invoke-direct {v9, v1, v0, v11}, LX/1lH;-><init>(LX/1Ad;LX/13q;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1D:LX/1BJ;

    iput-object v10, v0, LX/1BJ;->A07:Ljava/util/List;

    iput-object p1, v0, LX/1BJ;->A06:Ljava/lang/CharSequence;

    iput-object v8, v0, LX/1BJ;->A03:LX/06J;

    invoke-virtual {v0, v11}, LX/1BJ;->A04(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/1BJ;

    iget-object v1, v1, LX/0qM;->A00:LX/0rg;

    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    :cond_3
    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    iput-object v0, v2, LX/1BJ;->A0A:Ljava/util/List;

    const/4 v9, 0x0

    iput v9, v2, LX/1BJ;->A01:I

    const/16 v0, 0x64

    iput v0, v2, LX/1BJ;->A00:I

    invoke-virtual {v5}, LX/1Ry;->A00()J

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1C:LX/1BI;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/1BJ;

    invoke-virtual {v1, v0, v8}, LX/1BI;->A0I(LX/1BJ;LX/05s;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, LX/1Ry;->A00()J

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/254;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0qL;->A01:Z

    if-eqz v0, :cond_5

    new-instance v10, LX/1mL;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a06

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/1mL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/0qL;->A01:Z

    :cond_5
    new-instance v1, LX/1mF;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1mF;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/1Ry;->A00()J

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-object v0, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_7

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-static {v3, v0}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0qL;->A00:Z

    if-eqz v0, :cond_8

    new-instance v10, LX/1mL;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a07

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/1mL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/0qL;->A00:Z

    :cond_8
    new-instance v1, LX/1mE;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1mE;-><init>(Lcom/whatsapp/ConversationsFragment;LX/1DL;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, LX/1Ry;->A00()J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->H3T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/1Ad;->A01(Ljava/util/List;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v2, LX/1mL;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a09

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/1mK;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1mK;-><init>(Lcom/whatsapp/ConversationsFragment;LX/1QA;)V

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v2, LX/1mL;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a08

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1mL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/1mK;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v1, v0, v2}, LX/1mK;-><init>(Lcom/whatsapp/ConversationsFragment;LX/1QA;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    iget-object v1, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v2, :cond_b

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0qM;->A00:LX/0rg;

    invoke-virtual {v0}, LX/0rg;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0907bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    :goto_0
    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v1, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v1, LX/0qM;->A00:LX/0rg;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/0rg;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0qM;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    invoke-virtual {v0}, LX/0rg;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v1, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-boolean v0, v1, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A14:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "delete_chat_count"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v5, :cond_c

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v2, LX/1qb;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v1, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-wide v6, v1, Lcom/whatsapp/ConversationsFragment;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    iget-object v5, v1, Lcom/whatsapp/ConversationsFragment;->A1M:LX/1HT;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v5, v2, v0, v1}, LX/1HT;->A04(IJ)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iput-wide v3, v0, Lcom/whatsapp/ConversationsFragment;->A01:J

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v5, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, LX/0qM;->A00:LX/0rg;

    iget-object v1, v5, LX/28X;->A0B:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v7, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0907bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v2, 0x7f110a05

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0rg;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0907bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a04

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0907bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0qL;->A02:LX/0qM;

    iget-object v0, v0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f09024b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09024d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09024c

    goto :goto_2

    :cond_10
    const v0, 0x7f0907bd

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

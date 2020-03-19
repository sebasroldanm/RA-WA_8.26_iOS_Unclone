.class public abstract LX/2pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p3

    instance-of v0, v1, LX/3Cc;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1rY;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1qo;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/1m6;

    if-nez v0, :cond_1

    check-cast v1, LX/1kG;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    if-nez v0, :cond_9

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v14, v1

    check-cast v14, LX/1m6;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qQ;

    if-nez v7, :cond_2

    const-string v0, "conversations/click/null/pos "

    invoke-static {v0, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, v7, LX/0qQ;->A0C:LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0qQ;->A02:Landroid/view/View;

    iget-object v0, v7, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v8, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A14(LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/click/jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    check-cast v8, LX/2NI;

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0y:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/1Be;

    invoke-virtual {v0, v8}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v1

    instance-of v0, v1, LX/26a;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    iget-object v0, v0, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/26a;

    iget v2, v0, LX/26a;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    iget-object v0, v0, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/1An;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->A1a:LX/1Qt;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v12

    move-object v0, v1

    check-cast v0, LX/2H4;

    iget-object v13, v0, LX/2H4;->A01:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/1Qt;->A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1An;->A0K(LX/1QA;)V

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v17

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v18

    new-instance v13, LX/0cc;

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/0cc;-><init>(LX/1m6;LX/2NI;LX/1QA;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v13}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v6, v1

    check-cast v6, LX/1rY;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wv;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_15

    iget v0, v4, LX/0wv;->A00:I

    if-nez v0, :cond_15

    iget-object v2, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0V:LX/0x1;

    iget-object v1, v0, LX/0x1;->A00:LX/0wz;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wz;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wz;->A04:Z

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/StatusesFragment;->A0t()V

    return-void

    :cond_7
    check-cast v1, LX/3Cc;

    iget-object v0, v1, LX/3Cc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3Cc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    iget-object v0, v0, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v2, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v1, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    if-eqz v0, :cond_0

    iget-object v4, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0x1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0x1;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_9
    iget-object v3, v1, LX/1kG;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, LX/0of;->A00:LX/0od;

    iget-object v1, v0, LX/0of;->A01:Landroid/view/View;

    iget-object v0, v0, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A0v(LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    :cond_a
    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110679

    if-eqz v0, :cond_b

    const v1, 0x7f11067a

    :cond_b
    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    invoke-virtual {v0, v1, v6}, LX/0rz;->A05(II)V

    return-void

    :cond_c
    iget-object v2, v7, LX/0qQ;->A0C:LX/0qN;

    instance-of v0, v2, LX/1mK;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/1mK;

    iget-object v0, v2, LX/1mK;->A00:LX/1QA;

    iget-wide v2, v0, LX/1QA;->A0i:J

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    iget-object v9, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v7, "start_t"

    invoke-virtual {v8, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_d
    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/1Hl;

    new-instance v0, LX/20Y;

    invoke-direct {v0}, LX/20Y;-><init>()V

    invoke-virtual {v1, v0, v5, v6, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_e
    :goto_0
    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, v0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v0, LX/0rg;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_12

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v1, v0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    :cond_11
    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "preferred_label"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v1, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A1Y:LX/2dN;

    iget-boolean v0, v0, LX/2dN;->A00:Z

    invoke-virtual {v1, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void

    :cond_13
    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "start_t"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v7, LX/0qQ;->A0C:LX/0qN;

    instance-of v0, v0, LX/1mF;

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/1Hl;

    new-instance v0, LX/20X;

    invoke-direct {v0}, LX/20X;-><init>()V

    invoke-virtual {v1, v0, v5, v6, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_0

    :cond_14
    move-object v2, v1

    check-cast v2, LX/1qo;

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/1qo;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->A0Z(Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/1rY;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    if-nez v4, :cond_1a

    iget-object v1, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-boolean v0, v0, LX/0ws;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rg;

    iget-object v0, v0, LX/1rg;->A02:LX/1Cs;

    iget v0, v0, LX/1Cs;->A01:I

    const/4 v7, 0x0

    if-lez v0, :cond_17

    const/4 v7, 0x1

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-object v0, v0, LX/0ws;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-object v0, v0, LX/0ws;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    if-nez v7, :cond_19

    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-object v0, v0, LX/0ws;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const-string v0, "unseen_only"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sorted_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1a
    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget v5, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1c

    :goto_3
    if-ge v5, v3, :cond_1c

    iget-object v1, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget v0, v1, Lcom/whatsapp/StatusesFragment;->A01:I

    if-gt v5, v0, :cond_1c

    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0V:LX/0x1;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rg;

    iget-object v0, v0, LX/1rg;->A02:LX/1Cs;

    iget-object v1, v0, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0x1;->A00:LX/0wz;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0wz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1c
    iget-object v0, v6, LX/1rY;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v3, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0x1;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-object v2, v0, LX/0ws;->A03:Ljava/util/List;

    iget-object v1, v0, LX/0ws;->A04:Ljava/util/List;

    iget-object v0, v0, LX/0ws;->A02:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0x1;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/2pL;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/2pL;->A00:J

    invoke-virtual/range {p0 .. p5}, LX/2pL;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

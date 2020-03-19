.class public LX/0qM;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0rg;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/widget/Filter;

.field public final synthetic A03:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/0qL;

    invoke-direct {v0, p0}, LX/0qL;-><init>(LX/0qM;)V

    iput-object v0, p0, LX/0qM;->A02:Landroid/widget/Filter;

    new-instance v0, LX/0rg;

    invoke-direct {v0}, LX/0rg;-><init>()V

    iput-object v0, p0, LX/0qM;->A00:LX/0rg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qM;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A00(LX/0qM;LX/1mK;LX/1DL;LX/1DL;LX/0qQ;)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    move-object p0, p4

    iget-object v5, p4, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v6}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v5, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, LX/0qQ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->cs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p4, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p4, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    iget-object v1, p4, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v4, p4, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v7, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p4, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p4, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/0qQ;->A0B:LX/0q1;

    move-object v9, p2

    invoke-virtual {v0, p2, v2}, LX/0q1;->A01(LX/1DL;Ljava/util/List;)V

    iget-object v0, p4, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A00:LX/1ru;

    invoke-virtual {v0, p2}, LX/0xI;->A02(LX/1DL;)V

    iget-object v8, p1, LX/1mK;->A00:LX/1QA;

    iget-object p1, v7, LX/0qM;->A01:Ljava/util/ArrayList;

    move-object v10, p3

    invoke-virtual/range {v7 .. v12}, LX/0qM;->A03(LX/1QA;LX/1DL;LX/1DL;LX/0qQ;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic A01(LX/0qM;LX/1DL;LX/1DL;LX/1QA;ZZLX/0qQ;)V
    .locals 17

    move-object/from16 v11, p6

    iget-object v0, v11, LX/0qQ;->A02:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const-class v0, LX/254;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/254;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/143;

    iget-object v2, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v12}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v12, v2, v8, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v11, LX/0qQ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const v0, 0x7f060193

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v11, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v11, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    const/16 v6, 0x8

    const/16 v0, 0x8

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v9}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object v0, v11, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LX/0qP;

    iget-object v3, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v11, LX/0qQ;->A02:Landroid/view/View;

    iget-object v0, v11, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v2, v3, v9, v1, v0}, LX/0qP;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    new-instance v1, LX/0cn;

    invoke-direct {v1, v15, v9, v11}, LX/0cn;-><init>(LX/0qM;LX/254;LX/0qQ;)V

    iget-object v0, v11, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v11, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v11, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A00:LX/1ru;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v11, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v15, LX/0qM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v0}, LX/0q1;->A01(LX/1DL;Ljava/util/List;)V

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v11, LX/0qQ;->cs:Landroid/widget/TextView;

    invoke-static {v12, v3}, Lcom/whatsapp/yo/yo;->setStatusText(Ljava/lang/Object;Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    invoke-virtual {v0, v9}, LX/1AT;->A01(LX/254;)I

    move-result v5

    if-lez v5, :cond_13

    iget-object v3, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v13, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v3, 0x7f0f00c9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v10

    invoke-virtual {v13, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    new-instance v2, LX/0vB;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06034c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0vB;-><init>(I)V

    :goto_2
    move-object/from16 v1, p3

    instance-of v0, v1, LX/26a;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/26a;

    iget v2, v0, LX/26a;->A00:I

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, v11, LX/0qQ;->A0B:LX/0q1;

    invoke-virtual {v1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0q1;->A00:LX/1ru;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x0

    move-object/from16 p1, p2

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p0, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, LX/0qM;->A03(LX/1QA;LX/1DL;LX/1DL;LX/0qQ;Ljava/util/ArrayList;)V

    iget-object v4, v11, LX/0qQ;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v4, v11, LX/0qQ;->A08:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/16 v0, 0x8

    if-eqz p5, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, v11, LX/0qQ;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v13, v11, LX/0qQ;->A00:Landroid/view/View;

    if-eqz v13, :cond_a

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    invoke-virtual {v0, v9}, LX/1AT;->A0C(LX/254;)Z

    move-result v4

    const/16 v0, 0x8

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v11, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A00:LX/1ru;

    invoke-virtual {v0, v12}, LX/0xI;->A02(LX/1DL;)V

    iget-object v0, v12, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0pU;

    invoke-virtual {v0, v12}, LX/0pU;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v0, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    iget-object v13, v11, LX/0qQ;->A0B:LX/0q1;

    const v4, 0x7f0600f4

    if-lez v5, :cond_c

    const v4, 0x7f0600f7

    :cond_c
    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, v13, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v12, :cond_f

    iget-object v0, v11, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0M:LX/254;

    invoke-virtual {v9, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iput-object v2, v1, Lcom/whatsapp/ConversationsFragment;->A0M:LX/254;

    const v5, 0x7f06029b

    if-eqz v7, :cond_d

    const v5, 0x7f060193

    :cond_d
    iget-object v7, v11, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const v4, 0xffffff

    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    and-int/2addr v4, v0

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v6, LX/0co;

    invoke-direct {v6, v7, v5, v4}, LX/0co;-><init>(Landroid/view/View;II)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x226

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v10

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x866

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void

    :cond_f
    iget-object v5, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601a6

    invoke-static {v4, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_11

    iget-byte v1, v1, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_10

    const/16 v0, 0x13

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v1, 0x2

    :goto_5
    iget-object v0, v11, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    iget-object v1, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    iget-object v0, v15, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105f1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    iget-object v0, v11, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v11, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/1QA;LX/0qQ;)V
    .locals 4

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Pi;->A03(LX/1Dh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Pi;->A00(LX/1Dh;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, p2, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1QA;LX/1DL;LX/1DL;LX/0qQ;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    iget-object v0, v6, LX/0qQ;->A03:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v12, 0x6

    const-string v10, ""

    move-object/from16 v7, p1

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0V:LX/0o9;

    invoke-virtual/range {p2 .. p2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1100b8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v11, v10

    :goto_1
    iget-object v0, v6, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_4

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0i:LX/0t1;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v1

    invoke-static {v2}, LX/0o4;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, ": "

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v3, v2

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v9, v3}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0j:LX/0tv;

    iget-object v1, v7, LX/1QA;->A0X:Ljava/util/List;

    new-instance v0, LX/1hi;

    invoke-direct {v0, v5}, LX/1hi;-><init>(LX/0qM;)V

    invoke-virtual {v2, v9, v1, v0}, LX/0tv;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0tu;)V

    :cond_0
    iget-object v1, v6, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    if-eqz p1, :cond_1

    iget v0, v7, LX/1QA;->A08:I

    if-eq v0, v12, :cond_1

    const/4 v4, 0x1

    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v1, v9, v0, v4, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    iget-object v0, v6, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, " :"

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v2, v0, LX/0qO;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1100ba

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_3f

    instance-of v0, v7, LX/26b;

    const/16 v8, 0xa

    const/4 v2, 0x5

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_2c

    move-object v0, v7

    check-cast v0, LX/26b;

    invoke-virtual {v0}, LX/26b;->A0v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/1QA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_5
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v13, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v10, v0, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    iget-wide v0, v7, LX/1QA;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v11}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v13, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v11, v0, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    iget-wide v0, v7, LX/1QA;->A0E:J

    invoke-virtual {v11, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v3}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-byte v0, v7, LX/1QA;->A0f:B

    if-ne v0, v8, :cond_a

    move-object v0, v7

    check-cast v0, LX/2Gw;

    invoke-virtual {v0}, LX/2Gw;->A0y()Z

    move-result v0

    const v1, 0x7f0803a6

    if-eqz v0, :cond_8

    const v1, 0x7f0803a7

    :cond_8
    const v0, 0x7f0601ef

    invoke-static {v3, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_9
    :goto_6
    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    if-eqz v8, :cond_3e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xf

    const-wide/32 v14, 0x5265c00

    const/4 v13, 0x4

    const/4 v8, 0x0

    if-ne v0, v1, :cond_b

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_b

    iget v0, v7, LX/1QA;->A08:I

    invoke-static {v0, v13}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_6

    :cond_b
    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_9

    iget v1, v7, LX/1QA;->A08:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    if-eq v1, v13, :cond_e

    if-eq v1, v2, :cond_d

    if-eq v1, v12, :cond_9

    :cond_c
    const v1, 0x7f0803ad

    :goto_7
    const v0, 0x7f0601f1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getReadTick(II)I

    move-result v1

    invoke-static {v3, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_d
    const v1, 0x7f08039b

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    goto :goto_7

    :cond_e
    const v1, 0x7f0803a9

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    goto :goto_7

    :cond_f
    iget-wide v0, v7, LX/1QA;->A0E:J

    add-long/2addr v0, v14

    iget-object v2, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v2, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v13

    cmp-long v2, v0, v13

    if-gez v2, :cond_c

    const v0, 0x7f08039f

    invoke-static {v3, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_10
    const v1, 0x7f08039b

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    const v0, 0x7f0601f0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getReadTick(II)I

    move-result v1

    invoke-static {v3, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_6

    :cond_11
    instance-of v0, v7, LX/26a;

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    move-object v9, v7

    check-cast v9, LX/26a;

    iget v0, v9, LX/26a;->A00:I

    if-eq v0, v1, :cond_13

    if-eq v0, v10, :cond_12

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0m:LX/0xB;

    invoke-virtual {v0, v9, v11}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    instance-of v0, v7, LX/1Qq;

    if-eqz v0, :cond_16

    move-object v13, v7

    check-cast v13, LX/1Qq;

    invoke-interface {v13}, LX/1Qq;->A5S()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v13}, LX/1Qq;->A5S()I

    move-result v1

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-interface {v13}, LX/1Qq;->A6h()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_16
    instance-of v0, v7, LX/2Gu;

    if-eqz v0, :cond_19

    instance-of v0, v7, LX/2Jq;

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803a8

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v7

    check-cast v0, LX/2Jq;

    iget-object v9, v0, LX/2Jq;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    :cond_17
    move-object v10, v7

    check-cast v10, LX/2Gu;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803a2

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_19
    instance-of v0, v7, LX/2Gt;

    if-eqz v0, :cond_1b

    move-object v13, v7

    check-cast v13, LX/2Gt;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f08039e

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/26X;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A03:Ljava/lang/String;

    :goto_9
    iget v10, v13, LX/2Gt;->A00:I

    if-eqz v10, :cond_7

    const-string v0, " ("

    invoke-static {v9, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v0, v13, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_1a
    iget-object v9, v13, LX/26X;->A04:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    instance-of v0, v7, LX/2Gr;

    if-eqz v0, :cond_20

    move-object v10, v7

    check-cast v10, LX/2Gr;

    iget v0, v10, LX/1QA;->A04:I

    if-ne v0, v3, :cond_1f

    iget v1, v10, LX/26X;->A00:I

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v9, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v9

    :goto_a
    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    iget v1, v10, LX/1QA;->A08:I

    if-eqz v0, :cond_1c

    if-eq v1, v4, :cond_1d

    iget-object v1, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f0803a5

    const v0, 0x7f0601f1

    :goto_b
    invoke-static {v13, v10, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x9

    if-eq v1, v0, :cond_1d

    if-eq v1, v8, :cond_1d

    iget-object v1, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f0803a5

    const v0, 0x7f0601f2

    goto :goto_b

    :cond_1d
    iget-object v1, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f0803a5

    const v0, 0x7f0601f0

    goto :goto_b

    :cond_1e
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0F:Ljava/lang/String;

    goto :goto_a

    :cond_1f
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f08039a

    const v0, 0x7f0601f1

    goto :goto_b

    :cond_20
    instance-of v0, v7, LX/3MB;

    if-eqz v0, :cond_22

    move-object v10, v7

    check-cast v10, LX/3MB;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803ac

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_22
    instance-of v0, v7, LX/3M7;

    if-eqz v0, :cond_24

    move-object v10, v7

    check-cast v10, LX/3M7;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803a0

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v10}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_24
    instance-of v0, v7, LX/26S;

    if-eqz v0, :cond_26

    move-object v9, v7

    check-cast v9, LX/26S;

    iget-object v0, v9, LX/26S;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v0, v0, LX/0qO;->A01:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f08039d

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, v9, LX/26S;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_26
    instance-of v0, v7, LX/26T;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    move-object v0, v7

    check-cast v0, LX/26T;

    invoke-static {v9, v1, v0}, LX/1Rp;->A06(Landroid/content/Context;LX/181;LX/26T;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f08039d

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_27
    instance-of v0, v7, LX/2H0;

    if-eqz v0, :cond_29

    move-object v1, v7

    check-cast v1, LX/2H0;

    iget-object v0, v1, LX/2H0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0B:Ljava/lang/String;

    :goto_d
    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0803a4

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_28
    iget-object v9, v1, LX/2H0;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_29
    instance-of v0, v7, LX/2Gv;

    if-eqz v0, :cond_2b

    move-object v0, v7

    check-cast v0, LX/2Gv;

    iget-object v9, v0, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0A:Ljava/lang/String;

    :cond_2a
    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f080271

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2b
    invoke-static {v7}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_2c

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803a1

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110271

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_2c
    iget v0, v0, LX/1Dh;->A01:I

    if-ne v0, v2, :cond_33

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803ab

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110287

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_2d
    instance-of v0, v7, LX/2Gw;

    if-eqz v0, :cond_32

    move-object v0, v7

    check-cast v0, LX/2Gw;

    invoke-virtual {v0}, LX/2Gw;->A0x()I

    move-result v9

    if-eqz v9, :cond_31

    if-eq v9, v3, :cond_30

    if-eq v9, v1, :cond_2f

    if-eq v9, v10, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v1, 0x7f110283

    :goto_e
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_2e
    const v1, 0x7f110275

    goto :goto_e

    :cond_2f
    const v1, 0x7f110276

    goto :goto_e

    :cond_30
    const v1, 0x7f11027f

    goto :goto_e

    :cond_31
    const v1, 0x7f110283

    goto :goto_e

    :cond_32
    instance-of v0, v7, LX/26U;

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_34

    iget v0, v0, LX/1Dh;->A01:I

    if-eq v0, v2, :cond_34

    :cond_33
    invoke-virtual {v5, v7, v6}, LX/0qM;->A02(LX/1QA;LX/0qQ;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0I(LX/1QA;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_34
    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0803ab

    const v0, 0x7f0601f1

    invoke-static {v9, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110286

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_35
    instance-of v0, v7, LX/26Z;

    if-eqz v0, :cond_37

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1109db

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f08039c

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_36
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1109da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_37
    instance-of v0, v7, LX/3KE;

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1109a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_38
    instance-of v0, v7, LX/2H1;

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0803aa

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_39
    instance-of v0, v7, LX/2Gy;

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v9, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v1, 0x7f110748

    if-eqz v0, :cond_3a

    const v1, 0x7f11075c

    :cond_3a
    :goto_10
    invoke-virtual {v9, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3b
    instance-of v0, v7, LX/2Gx;

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v9, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v1, 0x7f11075a

    if-eqz v0, :cond_3a

    const v1, 0x7f11075b

    goto :goto_10

    :cond_3c
    instance-of v0, v7, LX/26V;

    if-eqz v0, :cond_3d

    iget-object v1, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0F:LX/0qO;

    iget-object v9, v0, LX/0qO;->A07:Ljava/lang/String;

    iget-object v13, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0803a3

    const v0, 0x7f0601f1

    invoke-static {v10, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3d
    iget-object v0, v5, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11027c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_3e
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3f
    iget-object v0, v6, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v10

    move-object v11, v10

    goto/16 :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/0qM;->A02:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    instance-of v0, v0, LX/1mL;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qN;

    instance-of v0, v4, LX/1mL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017a

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    check-cast v4, LX/1mL;

    iget-object v0, v4, LX/1mL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/0qQ;

    invoke-direct {v0}, LX/0qQ;-><init>()V

    iget-object v1, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e3

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->HomeStyle(I)I

    move-result v1

    invoke-virtual {v2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090250

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/components/ConversationListRowHeaderView;

    new-instance v6, LX/0q1;

    iget-object v1, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment;->A0u:LX/13q;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-direct {v6, v7, v2, v1}, LX/0q1;-><init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/13q;LX/181;)V

    iput-object v6, v0, LX/0qQ;->A0B:LX/0q1;

    const v1, 0x7f09021f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qQ;->A02:Landroid/view/View;

    iget-object v1, v0, LX/0qQ;->A0B:LX/0q1;

    iget-object v1, v1, LX/0q1;->A00:LX/1ru;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v1, 0x7f0906ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qQ;->A03:Landroid/view/View;

    const v1, 0x7f090216

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qQ;->A04:Landroid/widget/ImageView;

    const v1, 0x7f090221

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qQ;->A01:Landroid/view/View;

    const v1, 0x7f09085d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090582

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getContactStatusStr()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0qQ;->cs:Landroid/widget/TextView;

    const v1, 0x7f090251

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setHomeCounterBK(Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/whatsapp/youbasha/others;->hRowColors(Landroid/view/View;)V

    iput-object v1, v0, LX/0qQ;->A0A:Landroid/widget/TextView;

    const v1, 0x7f090890

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qQ;->A09:Landroid/widget/ImageView;

    const v1, 0x7f0904fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qQ;->A06:Landroid/widget/ImageView;

    const v1, 0x7f090647

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v1, v0, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const v1, 0x7f09058b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qQ;->A07:Landroid/widget/ImageView;

    const v1, 0x7f090686

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/0qQ;->A08:Landroid/widget/ImageView;

    const v1, 0x7f0600d5

    invoke-static {v5, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v1, 0x7f0904a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qQ;->A05:Landroid/widget/ImageView;

    const v1, 0x7f09008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qQ;->A00:Landroid/view/View;

    const v1, 0x7f0907f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    :goto_0
    iput-object v4, v0, LX/0qQ;->A0C:LX/0qN;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0qQ;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v1, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0qV;

    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A0m()V

    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, p2, v4, v0, v3}, LX/0qV;->A00(Landroid/view/View;LX/0qN;LX/0qQ;Z)V

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationsFragment;->A06(LX/181;Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qM;->A00:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

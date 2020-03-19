.class public LX/0t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/0rR;

.field public final A03:LX/1mz;

.field public final A04:Lcom/whatsapp/MentionableEntry;

.field public final A05:LX/1GM;

.field public final A06:LX/1Rg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Landroid/view/View;LX/1DL;Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1om;

    invoke-direct {v0, v2}, LX/1om;-><init>(LX/0t9;)V

    iput-object v0, v2, LX/0t9;->A02:LX/0rR;

    new-instance v0, LX/0t8;

    invoke-direct {v0, v2}, LX/0t8;-><init>(LX/0t9;)V

    iput-object v0, v2, LX/0t9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p11

    iput-object v3, v2, LX/0t9;->A00:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/0t9;->A06:LX/1Rg;

    const v0, 0x7f090186

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2KZ;->setInputEnterDone(Z)V

    iget-object v7, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    new-array v4, v6, [Landroid/text/InputFilter;

    new-instance v1, LX/0s0;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0s0;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/0g7;

    invoke-direct {v0, v2}, LX/0g7;-><init>(LX/0t9;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v11, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v7, LX/0sn;

    const v0, 0x7f09025c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x400

    const/16 v14, 0x1e

    const/4 v15, 0x1

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v15}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, p12

    if-eqz p12, :cond_0

    invoke-virtual {v7}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f09050d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, LX/2NJ;

    invoke-virtual {v7, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2NJ;

    invoke-virtual {v4, v1, v0, v6, v6}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/2NJ;ZZ)V

    :cond_0
    move-object/from16 v4, p13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v1, p14

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v0, 0x7f0902f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v11, LX/1mz;

    const v0, 0x7f0904cf

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v2, LX/0t9;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v13, p2

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v11 .. v24}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v11, v2, LX/0t9;->A03:LX/1mz;

    const v1, 0x7f08034b

    const v0, 0x7f08034d

    iput v1, v11, LX/1mz;->A00:I

    iput v0, v11, LX/1mz;->A02:I

    new-instance v4, LX/1GM;

    const v0, 0x7f0902fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/0t9;->A03:LX/1mz;

    invoke-direct {v4, v1, v0, v12, v8}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    iput-object v4, v2, LX/0t9;->A05:LX/1GM;

    new-instance v0, LX/1iF;

    invoke-direct {v0, v2}, LX/1iF;-><init>(LX/0t9;)V

    iput-object v0, v4, LX/1GM;->A00:LX/1GJ;

    iget-object v1, v2, LX/0t9;->A03:LX/1mz;

    iget-object v0, v2, LX/0t9;->A02:LX/0rR;

    invoke-virtual {v1, v0}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v0, LX/0g6;

    invoke-direct {v0, v2}, LX/0g6;-><init>(LX/0t9;)V

    iput-object v0, v1, LX/1mz;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0t9;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.class public LX/0sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/0rR;

.field public final A05:LX/1mz;

.field public final A06:Lcom/whatsapp/MentionableEntry;

.field public final A07:LX/1GM;

.field public final A08:LX/1Rg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Landroid/view/View;LX/254;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1oZ;

    invoke-direct {v0, v2}, LX/1oZ;-><init>(LX/0sv;)V

    iput-object v0, v2, LX/0sv;->A04:LX/0rR;

    new-instance v0, LX/0su;

    invoke-direct {v0, v2}, LX/0su;-><init>(LX/0sv;)V

    iput-object v0, v2, LX/0sv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p11

    iput-object v3, v2, LX/0sv;->A01:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/0sv;->A08:LX/1Rg;

    const v0, 0x7f0902eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0sv;->A00:Landroid/view/View;

    const v0, 0x7f0901fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2KZ;->setInputEnterDone(Z)V

    iget-object v8, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v1, LX/0s0;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0s0;-><init>(I)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/0fp;

    invoke-direct {v0, v2}, LX/0fp;-><init>(LX/0sv;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v12, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v8, LX/0sn;

    const v0, 0x7f09025c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x400

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    invoke-direct/range {v8 .. v16}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v12, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static/range {p12 .. p12}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f09050d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static/range {p12 .. p12}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/2NJ;ZZ)V

    :cond_0
    const v0, 0x7f0902f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/0sv;->A03:Landroid/widget/ImageButton;

    new-instance v12, LX/1mz;

    const v0, 0x7f0904cf

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v2, LX/0sv;->A03:Landroid/widget/ImageButton;

    iget-object v0, v2, LX/0sv;->A06:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v22, p10

    move-object/from16 v21, p9

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v25}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v12, v2, LX/0sv;->A05:LX/1mz;

    new-instance v4, LX/1GM;

    const v0, 0x7f0902fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/0sv;->A05:LX/1mz;

    invoke-direct {v4, v1, v0, v13, v9}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    iput-object v4, v2, LX/0sv;->A07:LX/1GM;

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2}, LX/1iD;-><init>(LX/0sv;)V

    iput-object v0, v4, LX/1GM;->A00:LX/1GJ;

    iget-object v1, v2, LX/0sv;->A05:LX/1mz;

    iget-object v0, v2, LX/0sv;->A04:LX/0rR;

    invoke-virtual {v1, v0}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v0, LX/0fo;

    invoke-direct {v0, v2}, LX/0fo;-><init>(LX/0sv;)V

    iput-object v0, v1, LX/1mz;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0sv;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic A00(Z)Landroid/view/animation/Animation;
    .locals 10

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

.class public final LX/15q;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0o9;

.field public A0D:LX/0wD;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:LX/17b;

.field public A0G:LX/181;

.field public A0H:LX/1BT;

.field public A0I:LX/1DI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0092

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A00:Landroid/view/View;

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A02:Landroid/view/View;

    const v0, 0x7f09086d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A05:Landroid/view/View;

    const v0, 0x7f0900cf

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A01:Landroid/view/View;

    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A09:Landroid/widget/TextView;

    const v0, 0x7f0905bb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A04:Landroid/view/View;

    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A03:Landroid/view/View;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A06:Landroid/widget/TextView;

    const v0, 0x7f09086e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A07:Landroid/widget/TextView;

    const v0, 0x7f0905bc

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/15q;->A08:Landroid/widget/TextView;

    const v0, 0x7f09041c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/15q;->A0E:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method private setupGroupJoinPermissionsUpsell(LX/2Jw;)V
    .locals 9

    iget-object v1, p0, LX/15q;->A0G:LX/181;

    const v0, 0x7f110527

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v4, v7, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/1vi;

    invoke-direct {v0, p1, p1}, LX/1vi;-><init>(Landroid/content/Context;LX/2Jw;)V

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/15q;->A0E:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v1, p0, LX/15q;->A0E:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v0, p0, LX/15q;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/15q;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/2Jw;LX/0rz;LX/1S6;LX/1AT;LX/0wD;LX/1Co;LX/25U;LX/181;LX/0o9;LX/1DI;LX/17b;LX/1BT;LX/0r3;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1DL;I)V
    .locals 13

    move-object/from16 v5, p5

    iput-object v5, p0, LX/15q;->A0D:LX/0wD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/15q;->A0G:LX/181;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/15q;->A0C:LX/0o9;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/15q;->A0I:LX/1DI;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/15q;->A0F:LX/17b;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/15q;->A0H:LX/1BT;

    iget-object v1, p0, LX/15q;->A05:Landroid/view/View;

    new-instance v0, LX/15g;

    move-object/from16 v3, p16

    move-object/from16 v9, p13

    invoke-direct {v0, v3, v9}, LX/15g;-><init>(LX/1DL;LX/0r3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/15q;->A01:Landroid/view/View;

    new-instance v2, LX/15j;

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/15j;-><init>(LX/1DL;LX/0o9;LX/0wD;LX/2Jw;LX/0rz;LX/1S6;LX/0r3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/15q;->A00:Landroid/view/View;

    new-instance v0, LX/15k;

    move-object/from16 v2, p14

    invoke-direct {v0, v2}, LX/15k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/15q;->A04:Landroid/view/View;

    new-instance v7, LX/15h;

    move-object/from16 v12, p15

    move-object/from16 v11, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/15h;-><init>(LX/1DL;LX/1Co;LX/1AT;LX/25U;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/15q;->A03:Landroid/view/View;

    new-instance v0, LX/15i;

    move/from16 v2, p17

    invoke-direct {v0, p1, v2}, LX/15i;-><init>(LX/2Jw;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, LX/15q;->setupGroupJoinPermissionsUpsell(LX/2Jw;)V

    iget-object v0, p0, LX/15q;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/15q;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/15q;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/15q;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/15q;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method

.class public LX/1In;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/1mz;

.field public A02:Lcom/whatsapp/MentionableEntry;

.field public A03:LX/1GM;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/0rR;

.field public final A0B:LX/17T;

.field public final A0C:LX/17b;

.field public final A0D:LX/181;

.field public final A0E:LX/2Fw;

.field public final A0F:LX/1G3;

.field public final A0G:LX/1zW;

.field public final A0H:LX/1Mm;

.field public final A0I:LX/254;

.field public final A0J:LX/1Pz;

.field public final A0K:LX/1Rg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;LX/254;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f120106

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/22O;

    invoke-direct {v0, p0}, LX/22O;-><init>(LX/1In;)V

    iput-object v0, p0, LX/1In;->A0A:LX/0rR;

    iput-object p11, p0, LX/1In;->A0I:LX/254;

    iput-object p12, p0, LX/1In;->A05:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1In;->A09:Landroid/app/Activity;

    iput-object p2, p0, LX/1In;->A0H:LX/1Mm;

    iput-object p3, p0, LX/1In;->A0K:LX/1Rg;

    iput-object p4, p0, LX/1In;->A0F:LX/1G3;

    iput-object p5, p0, LX/1In;->A0E:LX/2Fw;

    iput-object p6, p0, LX/1In;->A0G:LX/1zW;

    iput-object p7, p0, LX/1In;->A0B:LX/17T;

    iput-object p8, p0, LX/1In;->A0D:LX/181;

    iput-object p9, p0, LX/1In;->A0C:LX/17b;

    iput-object p10, p0, LX/1In;->A0J:LX/1Pz;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/1In;->A01:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1In;->A01:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1In;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1In;->A07:Ljava/util/List;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/1In;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/1In;->A0D:LX/181;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v1}, LX/0o4;->A06(LX/181;Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0c006b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v2, v0, LX/1In;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v6, 0x400

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x100

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const v2, 0x7f0904cf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v2, LX/22P;

    invoke-direct {v2, v0}, LX/22P;-><init>(LX/1In;)V

    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0907f8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iget-object v2, v0, LX/1In;->A0I:LX/254;

    if-eqz v2, :cond_3

    new-instance v5, LX/1qb;

    iget-object v4, v0, LX/1In;->A09:Landroid/app/Activity;

    const v2, 0x7f080350

    invoke-static {v4, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v5, v2}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/1In;->A0D:LX/181;

    const v2, 0x7f110a23

    :goto_0
    invoke-virtual {v4, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/22Q;

    invoke-direct {v2, v0}, LX/22Q;-><init>(LX/1In;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090186

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/MentionableEntry;

    iput-object v4, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, LX/1In;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, LX/1In;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v2, v0, LX/1In;->A05:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v2, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2, v3}, LX/2KZ;->setInputEnterDone(Z)V

    iget-object v5, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v2, LX/0s0;

    invoke-direct {v2, v6}, LX/0s0;-><init>(I)V

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/1II;

    invoke-direct {v2, v0}, LX/1II;-><init>(LX/1In;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v8, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v4, LX/0sn;

    iget-object v5, v0, LX/1In;->A0F:LX/1G3;

    iget-object v6, v0, LX/1In;->A0B:LX/17T;

    iget-object v7, v0, LX/1In;->A0D:LX/181;

    const v2, 0x7f09025c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x400

    const/16 v11, 0x1e

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/1IH;

    invoke-direct {v2, v0}, LX/1IH;-><init>(LX/1In;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v2, LX/228;

    invoke-direct {v2, v0}, LX/228;-><init>(LX/1In;)V

    iput-object v2, v4, LX/2KZ;->A01:LX/0qD;

    const v2, 0x7f09050d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v5, v0, LX/1In;->A0I:LX/254;

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-static {v5}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v3, v3}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/2NJ;ZZ)V

    :cond_1
    const v2, 0x7f0902f8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, LX/1In;->A00:Landroid/widget/ImageButton;

    new-instance v4, LX/1mz;

    iget-object v5, v0, LX/1In;->A09:Landroid/app/Activity;

    iget-object v6, v0, LX/1In;->A0H:LX/1Mm;

    iget-object v7, v0, LX/1In;->A0K:LX/1Rg;

    iget-object v8, v0, LX/1In;->A0F:LX/1G3;

    iget-object v9, v0, LX/1In;->A0E:LX/2Fw;

    iget-object v10, v0, LX/1In;->A0G:LX/1zW;

    iget-object v11, v0, LX/1In;->A0B:LX/17T;

    iget-object v12, v0, LX/1In;->A0D:LX/181;

    iget-object v13, v0, LX/1In;->A0C:LX/17b;

    iget-object v14, v0, LX/1In;->A0J:LX/1Pz;

    iget-object v2, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v4, v0, LX/1In;->A01:LX/1mz;

    const v3, 0x7f08034b

    const v2, 0x7f08034d

    iput v3, v4, LX/1mz;->A00:I

    iput v2, v4, LX/1mz;->A02:I

    new-instance v2, LX/1IG;

    invoke-direct {v2, v0}, LX/1IG;-><init>(LX/1In;)V

    iput-object v2, v4, LX/1mz;->A0C:Ljava/lang/Runnable;

    new-instance v6, LX/1GM;

    const v2, 0x7f0902fd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1In;->A01:LX/1mz;

    iget-object v3, v0, LX/1In;->A09:Landroid/app/Activity;

    iget-object v2, v0, LX/1In;->A0F:LX/1G3;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    iput-object v6, v0, LX/1In;->A03:LX/1GM;

    new-instance v2, LX/227;

    invoke-direct {v2, v0}, LX/227;-><init>(LX/1In;)V

    iput-object v2, v6, LX/1GM;->A00:LX/1GJ;

    iget-object v3, v0, LX/1In;->A01:LX/1mz;

    iget-object v2, v0, LX/1In;->A0A:LX/0rR;

    invoke-virtual {v3, v2}, LX/1mz;->A0A(LX/0rR;)V

    const v2, 0x7f0902eb

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0905ae

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/1In;->A00:Landroid/widget/ImageButton;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v1, v0, LX/1In;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070096

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v1, v0, LX/1In;->A0D:LX/181;

    invoke-virtual {v1}, LX/181;->A0L()Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v2, v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xdc

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v0, LX/1In;->A02:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    return-void

    :cond_3
    const v2, 0x7f080232

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, v0, LX/1In;->A0D:LX/181;

    const v2, 0x7f11031b

    goto/16 :goto_0
.end method

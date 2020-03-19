.class public Lcom/whatsapp/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/1mz;

.field public A03:Lcom/whatsapp/MentionableEntry;

.field public A04:Lcom/whatsapp/SharedTextPreviewScrollView;

.field public A05:LX/0yQ;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1jb;

.field public final A0F:LX/0rR;

.field public final A0G:LX/0wD;

.field public final A0H:LX/17b;

.field public final A0I:LX/2Fw;

.field public final A0J:LX/1G3;

.field public final A0K:LX/1zW;

.field public final A0L:LX/1Mm;

.field public final A0M:LX/1Pz;

.field public final A0N:LX/1Rg;

.field public final A0O:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/1Mm;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/1Rg;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0O:LX/1S6;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/0wD;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/1zW;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/1jb;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/17b;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/1Pz;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    new-instance v0, LX/1r7;

    invoke-direct {v0, p0}, LX/1r7;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/0rR;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-super {v13, v2, v1, v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v13}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0230

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0908e3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SharedTextPreviewScrollView;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f09050e

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    iget-object v4, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const/4 v11, 0x2

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_0
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1r8;

    invoke-direct {v0, v13}, LX/1r8;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0902ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ea

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    new-instance v15, LX/1mz;

    invoke-virtual {v13}, LX/28X;->A08()LX/2HG;

    move-result-object v16

    iget-object v14, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/1Mm;

    iget-object v8, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/1Rg;

    iget-object v7, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/1G3;

    iget-object v6, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/2Fw;

    iget-object v5, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/1zW;

    iget-object v4, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/17T;

    iget-object v3, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/17b;

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/1Pz;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v28}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v15, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    new-instance v3, LX/1GM;

    iget-object v2, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v13}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/1G3;

    invoke-direct {v3, v2, v15, v1, v0}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    new-instance v0, LX/1j0;

    invoke-direct {v0, v13}, LX/1j0;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, v3, LX/1GM;->A00:LX/1GJ;

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/0rR;

    invoke-virtual {v1, v0}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v0, LX/0kr;

    invoke-direct {v0, v13, v3}, LX/0kr;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;LX/1GM;)V

    iput-object v0, v1, LX/1mz;->A0C:Ljava/lang/Runnable;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0u()V

    iget-object v3, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v13}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/1G3;

    invoke-static {v2, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0x(Landroid/text/Editable;Z)V

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v12

    :cond_0
    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    new-instance v0, LX/1j1;

    invoke-direct {v0, v13}, LX/1j1;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, v1, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/0wO;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nJ;

    invoke-direct {v0, v13}, LX/0nJ;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nL;

    invoke-direct {v0, v13}, LX/0nL;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/0kt;

    invoke-direct {v0, v13}, LX/0kt;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/0ks;

    invoke-direct {v0, v13}, LX/0ks;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v13}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0v()V

    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v11, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/1jb;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_1
    return-void
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0l(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A0v()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f0702ae

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0702af

    :cond_1
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0908e3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0w()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1rC;

    invoke-direct {v0, p0}, LX/1rC;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0x(Landroid/text/Editable;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/0yS;->A00(Ljava/lang/String;)LX/0yQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0y(LX/0yQ;)V

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/0wD;

    new-instance v0, LX/1j2;

    invoke-direct {v0, p0}, LX/1j2;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v4, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0ku;

    invoke-direct {v3, p0, v4}, LX/0ku;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0y(LX/0yQ;)V

    return-void
.end method

.method public final A0y(LX/0yQ;)V
    .locals 14

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0yQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c028c

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f09048f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090932

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v3, v5, v0}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09048f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1r9;

    invoke-direct {v0, p0}, LX/1r9;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09091e

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0yQ;->A07:LX/0yP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0yP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0yP;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    new-instance v0, LX/1rA;

    invoke-direct {v0, p0, v3}, LX/1rA;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0v()V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    aget v1, v1, v4

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v10

    add-int/2addr v10, v1

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f090728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v3, v4

    sub-int v0, v10, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    const-wide/16 v3, 0x96

    const/4 v6, 0x0

    if-gt v8, v7, :cond_9

    if-nez v9, :cond_3

    if-eqz v10, :cond_9

    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v7

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1rB;

    invoke-direct {v0, p0}, LX/1rB;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iput-boolean v5, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    iget-object v4, p1, LX/0yQ;->A0C:Ljava/lang/String;

    iget-object v5, p1, LX/0yQ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0yQ;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/0yQ;->A0G:Ljava/lang/String;

    :goto_1
    iget-object v7, p1, LX/0yQ;->A0E:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p1, LX/0yQ;->A07:LX/0yP;

    if-eqz v0, :cond_7

    iget v11, v0, LX/0yP;->A00:I

    :goto_2
    iget-object v12, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, LX/2FZ;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/181;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v11, -0x1

    goto :goto_2

    :cond_8
    iget-object v6, p1, LX/0yQ;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0u()V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_a
    iput-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0yQ;

    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0w()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

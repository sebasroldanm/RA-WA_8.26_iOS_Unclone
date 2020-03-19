.class public Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0rJ;

.field public A07:LX/1mz;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Ljava/lang/String;

.field public final A0E:LX/0rR;

.field public final A0F:LX/0rz;

.field public final A0G:LX/17T;

.field public final A0H:LX/17b;

.field public final A0I:LX/181;

.field public final A0J:LX/2Fw;

.field public final A0K:LX/1G3;

.field public final A0L:LX/1zW;

.field public final A0M:LX/1Mm;

.field public final A0N:LX/1Pz;

.field public final A0O:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/1Mm;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/0rz;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/1Rg;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/1zW;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/17b;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/1Pz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0B:Z

    new-instance v0, LX/1mp;

    invoke-direct {v0, p0}, LX/1mp;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/0rR;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0rJ;

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v2, 0x7f0c010a

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    invoke-virtual {v2, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0902dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v3, v2}, LX/0o4;->A07(LX/181;Landroid/widget/EditText;)V

    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_1

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v3, :cond_2

    new-instance v2, LX/0s0;

    invoke-direct {v2, v3}, LX/0s0;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v6, LX/0sn;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1G3;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/17T;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    iget v12, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f09078b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/WaEditText;->A02(Z)V

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_4

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, LX/0dv;

    invoke-direct {v2, v0}, LX/0dv;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v2, LX/0dt;

    invoke-direct {v2, v0}, LX/0dt;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/KeyboardPopupLayout;

    iput-boolean v4, v13, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const v2, 0x7f0902ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v2, LX/1mz;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/1Mm;

    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/1Rg;

    iget-object v6, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1G3;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/2Fw;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/1zW;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/17T;

    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    iget-object v11, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/17b;

    iget-object v12, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/1Pz;

    iget-object v15, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1mz;

    new-instance v6, LX/1GM;

    const v2, 0x7f0902fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1mz;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1G3;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    new-instance v2, LX/1ho;

    invoke-direct {v2, v0}, LX/1ho;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v2, v6, LX/1GM;->A00:LX/1GJ;

    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1mz;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/0rR;

    invoke-virtual {v3, v2}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v2, LX/0ds;

    invoke-direct {v2, v0}, LX/0ds;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v2, v3, LX/1mz;->A0C:Ljava/lang/Runnable;

    iget v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/181;

    invoke-virtual {v2, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/1G3;

    invoke-static {v4, v3, v2}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v2, LX/0du;

    invoke-direct {v2, v0}, LX/0du;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p3

    if-nez p3, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    return-object v1

    :cond_7
    const-string v2, "is_keyboard_showing"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    return-object v1
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_0
    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/0rJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rJ;

    iput-object p1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0rJ;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiEditTextBottomSheetDialogFragment$EmojiEditTextDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    const v1, 0x7f1201f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0q(II)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

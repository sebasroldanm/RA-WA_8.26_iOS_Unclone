.class public LX/1mt;
.super LX/0rp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1mz;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:LX/0rK;

.field public final A0H:LX/0rR;

.field public final A0I:LX/17T;

.field public final A0J:LX/17b;

.field public final A0K:LX/2Fw;

.field public final A0L:LX/1G3;

.field public final A0M:LX/1zW;

.field public final A0N:LX/1Pz;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILjava/lang/String;LX/0rK;IIII)V
    .locals 2

    const v1, 0x7f0c010b

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0rp;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mt;->A05:Z

    iput-boolean v0, p0, LX/1mt;->A07:Z

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0L:LX/1G3;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0K:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0M:LX/1zW;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0I:LX/17T;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0J:LX/17b;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A0N:LX/1Pz;

    new-instance v0, LX/1mr;

    invoke-direct {v0, p0}, LX/1mr;-><init>(LX/1mt;)V

    iput-object v0, p0, LX/1mt;->A0H:LX/0rR;

    iput p2, p0, LX/1mt;->A09:I

    iput p9, p0, LX/1mt;->A0C:I

    iput-object p1, p0, LX/1mt;->A0F:Landroid/app/Activity;

    iput-object p5, p0, LX/1mt;->A0G:LX/0rK;

    iput p3, p0, LX/1mt;->A0E:I

    iput p6, p0, LX/1mt;->A0D:I

    iput p7, p0, LX/1mt;->A0B:I

    iput p8, p0, LX/1mt;->A0A:I

    iput-object p4, p0, LX/1mt;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/1mt;->A01:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mt;->A01:LX/1mz;

    invoke-virtual {v0}, LX/0sm;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0rp;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0902b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/0rp;->A03:LX/181;

    iget v1, v0, LX/1mt;->A0E:I

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0rp;->A03:LX/181;

    iget v1, v0, LX/1mt;->A0E:I

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v1, LX/0dx;

    invoke-direct {v1, v0}, LX/0dx;-><init>(LX/1mt;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/0dz;

    invoke-direct {v1, v0}, LX/0dz;-><init>(LX/1mt;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    iput-object v2, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    iget-object v1, v0, LX/0rp;->A03:LX/181;

    invoke-static {v1, v2}, LX/0o4;->A07(LX/181;Landroid/widget/EditText;)V

    iget v2, v0, LX/1mt;->A0D:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget v2, v0, LX/1mt;->A00:I

    if-nez v2, :cond_0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v3, v0, LX/1mt;->A0D:I

    if-lez v3, :cond_1

    new-instance v2, LX/0s0;

    invoke-direct {v2, v3}, LX/0s0;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, LX/1mt;->A07:Z

    if-nez v2, :cond_2

    new-instance v2, LX/0uh;

    invoke-direct {v2}, LX/0uh;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    iget-object v9, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    new-instance v5, LX/0sn;

    iget-object v6, v0, LX/1mt;->A0L:LX/1G3;

    iget-object v7, v0, LX/1mt;->A0I:LX/17T;

    iget-object v8, v0, LX/0rp;->A03:LX/181;

    iget v11, v0, LX/1mt;->A0D:I

    iget v12, v0, LX/1mt;->A00:I

    iget-boolean v13, v0, LX/1mt;->A06:Z

    invoke-direct/range {v5 .. v13}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v2, v0, LX/1mt;->A05:Z

    if-nez v2, :cond_4

    iget-object v3, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    new-instance v2, LX/1ms;

    invoke-direct {v2, v4}, LX/1ms;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v3, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    iget v2, v0, LX/1mt;->A0C:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0902ec

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/KeyboardPopupLayout;

    const v2, 0x7f0902ea

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    new-instance v2, LX/1mz;

    iget-object v3, v0, LX/1mt;->A0F:Landroid/app/Activity;

    iget-object v4, v0, LX/0rp;->A04:LX/1Mm;

    iget-object v5, v0, LX/0rp;->A05:LX/1Rg;

    iget-object v6, v0, LX/1mt;->A0L:LX/1G3;

    iget-object v7, v0, LX/1mt;->A0K:LX/2Fw;

    iget-object v8, v0, LX/1mt;->A0M:LX/1zW;

    iget-object v9, v0, LX/1mt;->A0I:LX/17T;

    iget-object v10, v0, LX/0rp;->A03:LX/181;

    iget-object v11, v0, LX/1mt;->A0J:LX/17b;

    iget-object v12, v0, LX/1mt;->A0N:LX/1Pz;

    iget-object v15, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/1mz;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v2, v0, LX/1mt;->A01:LX/1mz;

    new-instance v6, LX/1GM;

    const v2, 0x7f0902fd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/1mt;->A01:LX/1mz;

    iget-object v3, v0, LX/1mt;->A0F:Landroid/app/Activity;

    iget-object v2, v0, LX/1mt;->A0L:LX/1G3;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    new-instance v2, LX/1hp;

    invoke-direct {v2, v0}, LX/1hp;-><init>(LX/1mt;)V

    iput-object v2, v6, LX/1GM;->A00:LX/1GJ;

    iget-object v3, v0, LX/1mt;->A01:LX/1mz;

    iget-object v2, v0, LX/1mt;->A0H:LX/0rR;

    invoke-virtual {v3, v2}, LX/1mz;->A0A(LX/0rR;)V

    new-instance v2, LX/0dy;

    invoke-direct {v2, v0, v6}, LX/0dy;-><init>(LX/1mt;LX/1GM;)V

    iput-object v2, v3, LX/1mz;->A0C:Ljava/lang/Runnable;

    new-instance v2, LX/0dw;

    invoke-direct {v2, v0}, LX/0dw;-><init>(LX/1mt;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f0902b3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/1mt;->A04:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0902b2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/1mt;->A03:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v3, v0, LX/1mt;->A0B:I

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    iget-object v1, v0, LX/0rp;->A03:LX/181;

    invoke-virtual {v1, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    iget-object v3, v0, LX/1mt;->A0O:Ljava/lang/String;

    iget-object v2, v0, LX/1mt;->A0F:Landroid/app/Activity;

    iget-object v1, v0, LX/1mt;->A0L:LX/1G3;

    invoke-static {v3, v2, v1}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/1mt;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v2, v0, LX/1mt;->A02:Lcom/whatsapp/WaEditText;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/1mt;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/1mt;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

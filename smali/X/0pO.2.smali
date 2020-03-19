.class public LX/0pO;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/06N;

.field public A01:LX/06N;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0pO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0pO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    instance-of v0, v0, LX/1lD;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    iget-object v0, p0, LX/0pO;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pR;

    instance-of v0, v2, LX/1lD;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017a

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f090932

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    check-cast v2, LX/1lD;

    iget-object v0, v2, LX/1lD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2e

    iget-object v8, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_2

    iget-boolean v1, v8, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_2d

    invoke-virtual {v8}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0087

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :goto_0
    new-instance v0, LX/0pT;

    invoke-direct {v0, v5}, LX/0pT;-><init>(LX/1ku;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090229

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    const v1, 0x7f090221

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    new-instance v3, LX/0xI;

    const v1, 0x7f090227

    invoke-direct {v3, v9, v1}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v1, v3, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v3, v0, LX/0pT;->A0B:LX/0xI;

    const v1, 0x7f09022a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090228

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    const v1, 0x7f090226

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    const v1, 0x7f09022b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    const v1, 0x7f090075

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pT;->A05:Landroid/widget/TextView;

    const v1, 0x7f0907f7

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/0pT;->A09:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f090171

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    const v1, 0x7f09013b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0pT;->A04:Landroid/widget/LinearLayout;

    const v1, 0x7f090466

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    iget-object v3, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/0oh;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v3, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f09013b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700ed

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v10, v8, v7, v1}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700b1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v8, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    iget-object v3, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    const v1, 0x7f110021

    invoke-static {v8, v3, v1}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    instance-of v1, v2, LX/1lC;

    const/16 v10, 0x8

    if-eqz v1, :cond_6

    invoke-static {v9, v6}, LX/06i;->A0T(Landroid/view/View;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pT;->A0B:LX/0xI;

    check-cast v2, LX/1lC;

    iget-object v2, v2, LX/1lC;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v7, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    move-object v11, v5

    :cond_5
    :goto_2
    invoke-static {v9, v11}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    return-object v9

    :cond_6
    invoke-static {v9, v4}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v8

    invoke-interface {v2}, LX/0pR;->A4W()LX/1DL;

    move-result-object v3

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v12, v0, LX/0pT;->A0B:LX/0xI;

    const v1, 0x7f0601a8

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, v12, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v11, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/01q;

    if-nez v1, :cond_2c

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_7

    iget-boolean v1, v11, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-eqz v1, :cond_2c

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v13}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v11, LX/1qH;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v12

    const-class v1, LX/254;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    invoke-direct {v11, v12, v1, v13}, LX/1qH;-><init>(Landroid/app/Activity;LX/254;Ljava/lang/String;)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v12, 0x7f110934

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    invoke-virtual {v1, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-virtual {v14, v12, v11}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    instance-of v12, v2, LX/2Dj;

    if-eqz v12, :cond_24

    check-cast v2, LX/2Dj;

    iget-boolean v1, v2, LX/2Dj;->A00:Z

    if-eqz v1, :cond_23

    iget-object v2, v0, LX/0pT;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-static {v1, v3}, LX/13q;->A01(LX/181;LX/1DL;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0pT;->A06:Landroid/widget/TextView;

    const v1, 0x7f0600cd

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, LX/0pT;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v2, v0, LX/0pT;->A07:Landroid/widget/TextView;

    new-instance v1, LX/0be;

    invoke-direct {v1, p0, v3}, LX/0be;-><init>(LX/0pO;LX/1DL;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v11, v5

    :goto_6
    iget-object v1, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/143;

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v7}, LX/143;->A05(LX/1DL;Landroid/widget/ImageView;Z)V

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v13, ""

    if-eqz v1, :cond_e

    iget-object v12, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v10, v12, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v12, LX/0xI;->A01:LX/181;

    const v1, 0x7f110673

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5, v5, v5, v5}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0801f0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f110609

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0bc;

    invoke-direct {v1, p0}, LX/0bc;-><init>(LX/0pO;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A02()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_b

    if-ne v1, v6, :cond_2f

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v13, 0x7f0f00a1

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-virtual {v14, v13, v1, v2, v12}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_8
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1X:Ljava/util/Map;

    const-class v1, LX/254;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    const v1, 0x7f060193

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/util/Set;

    const-class v1, LX/254;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0pT;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0pN;

    invoke-direct {v1, v0, v10}, LX/0pN;-><init>(LX/0pT;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_9
    iget-object v2, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    if-eqz v1, :cond_5

    iget-object v2, v2, Lcom/whatsapp/ContactPickerFragment;->A1Y:Ljava/util/Set;

    const-class v1, LX/254;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0pT;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f110203

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601a2

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/0pT;->A08:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/0pT;->A09:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v10, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f1106a6

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v14, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v13, 0x7f0f00a2

    int-to-long v1, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-virtual {v14, v13, v1, v2, v12}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f110a2d

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    iget-object v2, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1DL;->A0C()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v3, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v12, :cond_f

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_8

    :cond_f
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0601a2

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v11, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    const v1, 0x7f110c06

    invoke-virtual {v10, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pT;->A0B:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, LX/0pO;->A01:LX/06N;

    if-nez v1, :cond_10

    new-instance v1, LX/1l3;

    invoke-direct {v1}, LX/1l3;-><init>()V

    iput-object v1, p0, LX/0pO;->A01:LX/06N;

    :cond_10
    iget-object v11, p0, LX/0pO;->A01:LX/06N;

    :goto_a
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-static {v1, v3}, LX/13q;->A01(LX/181;LX/1DL;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0q(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_13

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ContactPickerFragment;->A0q(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v0, LX/0pT;->A0B:LX/0xI;

    const v1, 0x7f0601a2

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v11, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/0pO;->A00:LX/06N;

    if-nez v1, :cond_12

    new-instance v1, LX/1l4;

    invoke-direct {v1}, LX/1l4;-><init>()V

    iput-object v1, p0, LX/0pO;->A00:LX/06N;

    :cond_12
    iget-object v11, p0, LX/0pO;->A00:LX/06N;

    goto :goto_a

    :cond_13
    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1B()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v2, v2, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    if-eqz v1, :cond_16

    iget-object v1, v3, LX/1DL;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_a

    :cond_16
    iget-object v10, v3, LX/1DL;->A0K:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v10, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10, v2}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_18
    iget-object v2, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v1, :cond_19

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v1, :cond_19

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v1, :cond_19

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    if-eqz v1, :cond_20

    :cond_19
    invoke-virtual {v3}, LX/1DL;->A0C()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/1BT;

    const-class v1, LX/2LN;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2LN;

    invoke-virtual {v2, v1}, LX/1BT;->A04(LX/2LN;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v3, LX/1DL;->A0Q:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/1BT;

    const-class v1, LX/2NJ;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2NJ;

    invoke-virtual {v2, v1}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-static {}, LX/0wD;->A0K()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v3, LX/1DL;->A0X:Z

    if-eqz v1, :cond_20

    :cond_1b
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/1BT;

    const-class v1, LX/2LN;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2LN;

    invoke-virtual {v2, v1}, LX/1BT;->A04(LX/2LN;)Z

    move-result v1

    if-nez v1, :cond_1e

    const v10, 0x7f1106cd

    :cond_1c
    :goto_c
    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/181;

    invoke-virtual {v1, v10}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601a2

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v10, v0, LX/0pT;->A0B:LX/0xI;

    const v1, 0x7f0601a2

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v10, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0pO;->A00:LX/06N;

    if-nez v1, :cond_1d

    new-instance v1, LX/1l4;

    invoke-direct {v1}, LX/1l4;-><init>()V

    iput-object v1, p0, LX/0pO;->A00:LX/06N;

    :cond_1d
    iget-object v11, p0, LX/0pO;->A00:LX/06N;

    :goto_d
    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_8

    :cond_1e
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v3, LX/1DL;->A0X:Z

    if-eqz v1, :cond_1f

    invoke-static {}, LX/0wD;->A0K()Z

    move-result v1

    const v10, 0x7f1106ae

    if-nez v1, :cond_1c

    :cond_1f
    const v10, 0x7f110713

    goto :goto_c

    :cond_20
    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v10, v1, Lcom/whatsapp/ContactPickerFragment;->A16:LX/13q;

    const-class v1, LX/2Gm;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Gm;

    iget-object v1, v10, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v10, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    :goto_e
    invoke-virtual {v10, v12, v2, v7, v7}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    goto :goto_d

    :cond_21
    move-object v2, v5

    goto :goto_e

    :cond_22
    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    new-instance v10, LX/1l8;

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    invoke-direct {v10, v3, v2, v1}, LX/1l8;-><init>(LX/1DL;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v10, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_24
    iget-object v2, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-eqz v1, :cond_27

    invoke-static {}, LX/0oh;->A01()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601a6

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, p0, LX/0pO;->A00:LX/06N;

    if-nez v1, :cond_25

    new-instance v1, LX/1l4;

    invoke-direct {v1}, LX/1l4;-><init>()V

    iput-object v1, p0, LX/0pO;->A00:LX/06N;

    :cond_25
    iget-object v11, p0, LX/0pO;->A00:LX/06N;

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerFragment;->A0v:LX/0o9;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_26
    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0bf;

    invoke-direct {v1, p0, v3}, LX/0bf;-><init>(LX/0pO;LX/1DL;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/0bd;

    invoke-direct {v1, p0, v3}, LX/0bd;-><init>(LX/0pO;LX/1DL;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_27
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_28
    iget-boolean v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601a6

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_29
    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/0pT;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0601a6

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pT;->A08:Landroid/widget/TextView;

    const v1, 0x7f0600cd

    invoke-static {v8, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    move-object v11, v5

    :goto_f
    iget-object v1, v0, LX/0pT;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pT;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v0, LX/0pT;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0pO;->A01:LX/06N;

    if-nez v1, :cond_2b

    new-instance v1, LX/1l3;

    invoke-direct {v1}, LX/1l3;-><init>()V

    iput-object v1, p0, LX/0pO;->A01:LX/06N;

    :cond_2b
    iget-object v11, p0, LX/0pO;->A01:LX/06N;

    goto :goto_f

    :cond_2c
    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pT;->A00:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/0pT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v8}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0086

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    goto/16 :goto_1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

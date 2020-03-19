.class public LX/1sK;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/1sK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1sK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v1, LX/1sP;

    const v0, 0x7f0c007d

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sP;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/1sM;

    const v0, 0x7f0c0077

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sM;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    new-instance v1, LX/1sL;

    const v0, 0x7f0c0079

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sL;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    new-instance v1, LX/1sN;

    const v0, 0x7f0c020c

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sN;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1sK;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget v1, v12, LX/0Ai;->A02:I

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_21

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v12, LX/1sP;

    check-cast v6, LX/0xy;

    iget-object v0, v12, LX/1sP;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v9, v12, LX/1sP;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/0t1;

    iget-object v0, v6, LX/0xy;->A02:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v0, 0x7f110cdf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/1sP;->A00:Landroid/view/View;

    new-instance v0, LX/1sJ;

    invoke-direct {v0, v7, v6}, LX/1sJ;-><init>(LX/1sK;LX/0xy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v8, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v5, 0x7f110cde

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/13q;

    iget-object v0, v6, LX/0xy;->A02:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v8, v5, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v12, LX/1sL;

    iget-object v0, v12, LX/1sL;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v12, LX/1sL;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/1sL;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v12, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v6, LX/0xu;

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    iget v0, v6, LX/0xu;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iget v0, v6, LX/0xu;->A01:I

    invoke-static {v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v5

    iget-object v0, v12, LX/1sL;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0xu;->A02:Ljava/lang/Object;

    instance-of v1, v0, LX/008;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    check-cast v0, LX/008;

    iput-object v0, v5, LX/0xx;->A00:Ljava/lang/Object;

    const v15, 0x7f0801c7

    iget-object v11, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v1, v11, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v1, :cond_3

    const v15, 0x7f0801bc

    :cond_3
    iget-object v8, v0, LX/008;->A02:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v8, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v9, v0, LX/008;->A00:I

    if-nez v9, :cond_4

    iget-object v8, v0, LX/008;->A03:Ljava/lang/String;

    invoke-static {v8, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/16 v16, 0x1

    iget-boolean v1, v5, LX/0xx;->A01:Z

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0Y(LX/1sL;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v5, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v1, v5, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-nez v1, :cond_1a

    iget-object v8, v0, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_19

    iget-object v0, v5, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/0t1;

    invoke-virtual {v0, v8}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    iget-object v0, v12, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v12, LX/1sL;->A01:Landroid/view/View;

    new-instance v0, LX/0mb;

    invoke-direct {v0, v7, v8}, LX/0mb;-><init>(LX/1sK;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/1sL;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0vk;

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v3, v3, v3, v3}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v12, LX/1sL;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0mc;

    invoke-direct {v0, v7, v8, v5}, LX/0mc;-><init>(LX/1sK;Lcom/whatsapp/jid/UserJid;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0vk;

    invoke-direct {v0, v3, v3, v3, v3}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0md;

    invoke-direct {v0, v7, v5}, LX/0md;-><init>(LX/1sK;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v8, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-virtual {v8, v1, v9}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0X(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/005;

    if-eqz v1, :cond_12

    check-cast v0, LX/005;

    iput-object v0, v5, LX/0xx;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/005;->A02:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v2, v6, :cond_7

    iget-object v11, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v0, LX/005;->A03:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v2, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v1, v0, LX/005;->A00:I

    if-nez v1, :cond_6

    iget-object v1, v0, LX/005;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const v15, 0x7f080130

    const/16 v16, 0x2

    :goto_3
    iget-boolean v0, v5, LX/0xx;->A01:Z

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0Y(LX/1sL;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02(LX/1sL;)V

    iget-object v0, v12, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0X(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_7
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v2, v1, :cond_0

    iget-object v10, v0, LX/005;->A01:LX/004;

    if-eqz v10, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, LX/004;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v2}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v10, LX/004;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_4
    iget-object v2, v10, LX/004;->A02:Ljava/lang/String;

    const-string v6, " "

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_a
    iget-object v2, v10, LX/004;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_c
    iget-object v2, v10, LX/004;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v11, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0x3e8

    invoke-static {v2, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget v2, v0, LX/005;->A00:I

    if-nez v2, :cond_f

    iget-object v1, v0, LX/005;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const v15, 0x7f08012f

    const/16 v16, 0x3

    goto/16 :goto_3

    :cond_f
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0X(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    const-string v2, "null"

    goto :goto_5

    :cond_12
    instance-of v1, v0, LX/000;

    if-eqz v1, :cond_13

    check-cast v0, LX/000;

    invoke-virtual {v0}, LX/000;->toString()Ljava/lang/String;

    iget-object v8, v0, LX/000;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/000;->A01:Ljava/lang/String;

    const-string v1, "BDAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    :cond_13
    instance-of v1, v0, LX/00A;

    if-eqz v1, :cond_0

    check-cast v0, LX/00A;

    iget-object v3, v0, LX/00A;->A01:Ljava/lang/String;

    iget v1, v0, LX/00A;->A00:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110d27

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v11, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f08030f

    const/16 v16, 0x3

    iget-boolean v1, v5, LX/0xx;->A01:Z

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0Y(LX/1sL;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v5, LX/0xx;->A00:Ljava/lang/Object;

    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02(LX/1sL;)V

    return-void

    :pswitch_0
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc6

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc3

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_2
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc8

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_3
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc5

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_4
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc9

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_5
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc4

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_6
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110dc7

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    check-cast v12, LX/1sM;

    check-cast v6, LX/0xv;

    iget-object v3, v12, LX/1sM;->A00:Landroid/view/View;

    iget-boolean v0, v6, LX/0xv;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_16

    :cond_15
    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/1sM;->A01:Landroid/view/View;

    iget-boolean v0, v6, LX/0xv;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_17

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    iget-object v0, v12, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_19
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02(LX/1sL;)V

    iget-object v0, v12, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02(LX/1sL;)V

    :goto_9
    iget-object v0, v12, LX/1sL;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :goto_a
    :try_start_0
    const-string v1, "--"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v9, "--MM-dd"

    :goto_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz v3, :cond_1c

    iget-object v3, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-static {v3}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1b
    const-string v9, "yyyy-MM-dd"

    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    iget-object v3, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v3, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-static {v3, v1, v2}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1d
    :goto_c
    sget-object v2, LX/00B;->A0G:Ljava/util/HashMap;

    iget-object v1, v0, LX/000;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/00B;->A0F:Ljava/util/HashMap;

    iget-object v2, v0, LX/000;->A01:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    iget-object v11, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    const/16 v1, 0x3e8

    invoke-static {v8, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f08012f

    const/16 v16, 0x3

    iget-boolean v1, v5, LX/0xx;->A01:Z

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0Y(LX/1sL;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v5, LX/0xx;->A00:Ljava/lang/Object;

    iget-object v0, v12, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02(LX/1sL;)V

    return-void

    :cond_1e
    iget-object v2, v0, LX/000;->A01:Ljava/lang/String;

    const-string v1, "URL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/000;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1f

    iget-object v1, v0, LX/000;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v1, 0x7f110d27

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_20
    sget-object v1, LX/00B;->A0F:Ljava/util/HashMap;

    goto :goto_d

    :cond_21
    check-cast v12, LX/1sN;

    check-cast v6, LX/0xw;

    iget-object v3, v6, LX/0xw;->A00:LX/00B;

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_24

    iget-object v0, v12, LX/1sN;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_f
    iget-object v11, v12, LX/1sN;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v12, LX/1sN;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v6, v0, LX/2M7;->A0N:LX/1G3;

    new-instance v1, LX/1zS;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/1zS;-><init>(I)V

    invoke-static {v10, v9, v8, v1, v6}, LX/01Y;->A0W(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G6;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, v3, LX/00B;->A06:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v3, LX/00B;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007;

    iget-object v6, v0, LX/007;->A00:Ljava/lang/String;

    :cond_22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, LX/1sN;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/143;

    iget-object v0, v12, LX/1sN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/143;->A01(LX/00B;Landroid/widget/ImageView;)V

    iget-object v0, v12, LX/1sN;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void

    :cond_23
    iget-object v1, v12, LX/1sN;->A02:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    invoke-static {v6, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/1sN;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_24
    iget-object v0, v12, LX/1sN;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v12, LX/1sN;->A00:Landroid/widget/Button;

    new-instance v0, LX/0me;

    invoke-direct {v0, v7, v3}, LX/0me;-><init>(LX/1sK;LX/00B;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

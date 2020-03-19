.class public abstract LX/1mS;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p1, p0, LX/1mS;->A01:Landroid/database/Cursor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1mS;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/1mS;->A00:I

    new-instance v0, LX/0ql;

    invoke-direct {v0, p0}, LX/0ql;-><init>(LX/1mS;)V

    iput-object v0, p0, LX/1mS;->A02:Landroid/database/DataSetObserver;

    invoke-super {p0, v1}, LX/0AG;->A0A(Z)V

    iget-object v1, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1mS;->A02:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0A(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget-boolean v0, p0, LX/1mS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 2

    iget-boolean v0, p0, LX/1mS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1mS;->A01:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mS;->A01:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, LX/1mS;->A0F(LX/0Ai;Landroid/database/Cursor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1mS;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1mS;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1mS;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mS;->A03:Z

    invoke-virtual {p0}, LX/0AG;->A02()V

    return-object v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/1mS;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mS;->A03:Z

    invoke-virtual {p0}, LX/0AG;->A02()V

    return-object v1
.end method

.method public A0F(LX/0Ai;Landroid/database/Cursor;)V
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, p0, LX/2EM;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2E7;

    if-nez v0, :cond_14

    check-cast p1, LX/1mk;

    check-cast v4, LX/0tF;

    invoke-virtual {v4}, LX/0tF;->A00()LX/26X;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/2Gt;

    iput-object v6, p1, LX/1mk;->A00:LX/2Gt;

    iget-object v1, p1, LX/1mk;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2oa;->A03(Landroid/content/Context;LX/2Gt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/26X;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/1mk;->A08:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0tI;->A0E:Ljava/io/File;

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v7, p1, LX/1mk;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1mk;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1mk;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, v6, LX/2Gt;->A00:I

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1mk;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1mk;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/1mk;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    iget-object v1, v6, LX/26X;->A07:Ljava/lang/String;

    iget v0, v6, LX/2Gt;->A00:I

    invoke-static {v4, v1, v0}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v6, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/1mk;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-object v7, p1, LX/1mk;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-static {v5, v0, v1, v2}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/1mk;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-static {v5, v0, v1, v4}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p1, LX/1mk;->A03:Landroid/view/View;

    iget-boolean v0, v6, LX/1QA;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p1, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06020d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/1mk;->A05:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1mk;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/1mk;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1mk;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1mk;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    const v0, 0x7f110cb7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v5, p1, LX/1mk;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/26X;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/1mk;->A0A:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {v4, v3, v2, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2EM;

    check-cast p1, LX/1q9;

    iget-object v1, v0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/ProductGalleryFragment;->A03:LX/1An;

    iget-object v1, v1, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v6, p1, LX/1q9;->A00:LX/1QA;

    instance-of v0, v6, LX/2Jq;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v6, LX/2Jq;

    :goto_5
    if-eqz v6, :cond_2

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/0hh;

    invoke-direct {v0, p1, v6}, LX/0hh;-><init>(LX/1q9;LX/2Jq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/0hi;

    invoke-direct {v0, p1}, LX/0hi;-><init>(LX/1q9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v6, LX/2Jq;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/2Jq;->A08:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object v0, v6, LX/2Jq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, LX/17h;

    invoke-direct {v1, v0}, LX/17h;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/ProductGalleryFragment;->A02:LX/181;

    invoke-virtual {v1, v0, v4, v5}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    :goto_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    move-object v0, v7

    if-nez v7, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_a

    const-string v1, "\n"

    :cond_a
    invoke-static {v0, v1, v9}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/1q9;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d0

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v7, :cond_f

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/ProductGalleryFragment;->A02:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {v7, v8, v4, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/1q9;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/ProductGalleryFragment;->A07:LX/3Fc;

    iget-object v1, p1, LX/1q9;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/1q8;

    invoke-direct {v0, p1}, LX/1q8;-><init>(LX/1q9;)V

    invoke-virtual {v4, v6, v1, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :goto_8
    iget-object v4, p1, LX/1q9;->A01:Landroid/view/View;

    iget-object v0, p1, LX/1q9;->A00:LX/1QA;

    iget-boolean v1, v0, LX/1QA;->A0d:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, p1, LX/1q9;->A00:LX/1QA;

    invoke-interface {v1, v0}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/1q9;->A04:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p1, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/1q9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/1q9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601dc

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/1q9;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_7

    :cond_10
    iget-object v9, v6, LX/2Jq;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    iget-object v6, v6, LX/1QA;->A0J:LX/1QA;

    instance-of v0, v6, LX/2Jq;

    if-eqz v0, :cond_12

    check-cast v6, LX/2Jq;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_5

    :cond_12
    move-object v6, v3

    goto/16 :goto_5

    :cond_13
    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, LX/2E7;

    check-cast p1, LX/1oT;

    const-string v0, "link_index"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v1, v1, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/GalleryFragmentBase;->A0B:LX/1An;

    iget-object v1, v1, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v3}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v6

    iput-object v6, p1, LX/1oT;->A00:LX/1QA;

    instance-of v0, v6, LX/26Z;

    const-string v8, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    iput-object v5, p1, LX/1oT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f1109da

    if-eqz v1, :cond_15

    const v0, 0x7f1109db

    :cond_15
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/1oT;->A08:Landroid/widget/TextView;

    const/4 v0, 0x2

    move-object v10, v8

    move-object v9, v5

    move-object v4, v5

    move-object v2, v5

    :goto_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v10, p1, LX/1oT;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    const v0, 0x7f110d25

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p1, LX/1oT;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_16
    iget-object v2, p1, LX/1oT;->A01:Ljava/lang/String;

    iget-byte v1, v6, LX/1QA;->A0f:B

    if-eqz v1, :cond_17

    const/16 v0, 0xf

    const/4 v13, 0x1

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    move-object v7, v5

    move-object v9, v2

    :goto_b
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_20

    sget-boolean v0, LX/0wD;->A2U:Z

    if-eqz v0, :cond_20

    iget-object v12, p1, LX/1oT;->A01:Ljava/lang/String;

    if-eqz v12, :cond_20

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v11, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    iget-object v10, v0, Lcom/whatsapp/LinksGalleryFragment;->A02:LX/0t1;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment;->A00:LX/0WY;

    invoke-virtual {v6}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v11, v10, v1, v12, v0}, LX/1wE;->A03(LX/181;LX/0t1;LX/0WY;Ljava/lang/String;LX/254;)Ljava/util/Set;

    move-result-object v0

    :goto_c
    iput-object v0, p1, LX/1oT;->A02:Ljava/util/Set;

    if-eqz v0, :cond_19

    const/4 v13, 0x0

    move-object v7, v5

    :cond_19
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v9

    if-nez v9, :cond_1a

    move-object v0, v8

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_1b

    const-string v8, "\n"

    :cond_1b
    invoke-static {v0, v8, v7}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/1oT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602d0

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v9, :cond_1f

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v7, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {v8, v10, v7, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/1oT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_1e

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v7, v0, Lcom/whatsapp/LinksGalleryFragment;->A05:LX/3Fc;

    iget-object v1, p1, LX/1oT;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1oS;

    invoke-direct {v0, p1}, LX/1oS;-><init>(LX/1oT;)V

    invoke-virtual {v7, v6, v1, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_12

    :cond_1e
    iget-object v0, p1, LX/1oT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/1oT;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08027a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p1, LX/1oT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601dc

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/1oT;->A05:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_d

    :cond_20
    move-object v0, v5

    goto/16 :goto_c

    :cond_21
    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_22
    iget-object v11, p1, LX/1oT;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->A04:LX/1G3;

    invoke-static {v10, v13, v1, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A6w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {v12, v13, v10, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_23
    instance-of v0, v6, LX/26b;

    if-eqz v0, :cond_25

    move-object v1, v6

    check-cast v1, LX/26b;

    iget-object v9, v1, LX/26b;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/26b;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/26b;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v1, LX/26b;->A05:Ljava/lang/String;

    :goto_f
    invoke-static {v10}, LX/2ox;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_24

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    iput-object v0, p1, LX/1oT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1oT;->A08:Landroid/widget/TextView;

    goto/16 :goto_9

    :cond_24
    move-object v0, v4

    goto :goto_10

    :cond_25
    instance-of v0, v6, LX/26X;

    if-eqz v0, :cond_27

    move-object v0, v6

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_26
    :goto_11
    move-object v2, v4

    goto :goto_f

    :cond_27
    move-object v10, v8

    move-object v9, v5

    move-object v7, v5

    move-object v4, v5

    goto :goto_11

    :goto_12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_28
    move-object v1, v5

    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_2b

    iget-object v0, p1, LX/1oT;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1oT;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14
    iget-object v2, p1, LX/1oT;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/1oT;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_29

    const/16 v0, 0x8

    :cond_29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1oT;->A04:Landroid/view/View;

    iget-boolean v0, v6, LX/1QA;->A0d:Z

    if-eqz v0, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2b
    iget-object v0, p1, LX/1oT;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_2c
    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2d
    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

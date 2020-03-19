.class public abstract LX/2PC;
.super LX/2Od;
.source ""

# interfaces
.implements LX/10b;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

.field public A0A:LX/10Y;

.field public A0B:LX/1CN;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0xY;

.field public final A0H:LX/10N;

.field public final A0I:LX/10Q;

.field public final A0J:LX/10W;

.field public final A0K:LX/10d;

.field public final A0L:LX/10f;

.field public final A0M:LX/1tZ;

.field public final A0N:LX/17Q;

.field public final A0O:LX/1Aa;

.field public final A0P:LX/2nX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Od;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2PC;->A00:I

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0I:LX/10Q;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0H:LX/10N;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0G:LX/0xY;

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0L:LX/10f;

    invoke-static {}, LX/10d;->A00()LX/10d;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0K:LX/10d;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0O:LX/1Aa;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0P:LX/2nX;

    invoke-static {}, LX/10W;->A00()LX/10W;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0J:LX/10W;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0N:LX/17Q;

    sget-object v0, LX/1tZ;->A00:LX/1tZ;

    iput-object v0, p0, LX/2PC;->A0M:LX/1tZ;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2nX;)V
    .locals 4

    instance-of v3, p6, LX/2Jw;

    if-eqz v3, :cond_5

    check-cast p6, LX/2Jw;

    const-string v0, "product"

    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    invoke-virtual {p7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    invoke-virtual {p7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "view_product_origin"

    invoke-virtual {p7, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-eq p8, v0, :cond_2

    const/4 v0, 0x6

    if-eq p8, v0, :cond_2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p8, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    invoke-static {p1, v2}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p5, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p6, p9, p5}, LX/0th;->A01(LX/2Jw;LX/2nX;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06J;

    invoke-static {v3, v0}, LX/11i;->A3O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06J;

    invoke-static {p6, v0}, LX/04u;->A01(Landroid/app/Activity;[LX/06J;)LX/04u;

    move-result-object v0

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    invoke-static {p6, p7, v2, v0}, LX/1Vq;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v1}, LX/2Jw;->invalidateOptionsMenu()V

    invoke-virtual {v1}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/019;->A0H(Z)V

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1CN;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_c

    iget-object v2, v1, LX/2PC;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2PC;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v2, LX/1CN;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1CN;->A01:LX/17h;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2PC;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, LX/2PC;->A04:Landroid/widget/TextView;

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v3, v0, LX/1CN;->A01:LX/17h;

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    iget-object v0, v0, LX/1CN;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2, v0, v7}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2PC;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2PC;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2PC;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v4, v1, LX/2PC;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v5, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v6, v1, LX/2PC;->A0A:LX/10Y;

    iget-object v7, v1, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    iget v3, v1, LX/2Od;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, LX/2PC;->A0c()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00(LX/1CN;LX/10Y;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2PC;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/0t1;

    iget-object v0, v1, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_5
    new-instance v0, LX/103;

    invoke-direct {v0, v1}, LX/103;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    invoke-virtual {v1, v0}, LX/2Od;->A0Z(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v2, v1, LX/2PC;->A05:Landroid/widget/TextView;

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2PC;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, LX/2PC;->A03:Landroid/widget/TextView;

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/2PC;->A03:Landroid/widget/TextView;

    new-instance v0, LX/1tD;

    invoke-direct {v0, v1}, LX/1tD;-><init>(LX/2PC;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/2PC;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v6, v1, LX/2PC;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget v3, v1, LX/2PC;->A01:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    :cond_8
    iget-boolean v0, v1, LX/2PC;->A0F:Z

    if-nez v0, :cond_a

    :goto_6
    const v0, 0x7fffffff

    if-eqz v2, :cond_9

    const/16 v0, 0xb4

    :cond_9
    iput v0, v6, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    iget-object v0, v0, LX/1CN;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/2PC;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/2PC;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2PC;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0b(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/2PC;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0c()Z
    .locals 4

    iget-object v3, p0, LX/2PC;->A0B:LX/1CN;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/1CN;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2PC;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1CN;->A02:LX/1CU;

    iget v1, v0, LX/1CU;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1CN;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ACQ(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/2PC;->A00:I

    new-instance v0, LX/104;

    invoke-direct {v0, p0, p1, p2}, LX/104;-><init>(LX/2PC;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/2Od;->A0Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACR(LX/1CS;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/2PC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2PC;->A0H:LX/10N;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    const/4 v1, 0x0

    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2PC;->A00:I

    new-instance v0, LX/105;

    invoke-direct {v0, p0, p2}, LX/105;-><init>(LX/2PC;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2Od;->A0Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2PC;->A0B:LX/1CN;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2PC;->A0L:LX/10f;

    iget-object v2, p0, LX/2PC;->A0A:LX/10Y;

    iget-object v3, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, LX/10f;->A06(LX/2M7;LX/10Y;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/254;JI)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2PC;->A0G:LX/0xY;

    iget-object v2, p0, LX/2PC;->A0B:LX/1CN;

    iget-object v4, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0xY;->A09(LX/1CN;Ljava/util/List;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;LX/1QA;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2PC;->A0O:LX/1Aa;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/2Nd;->A0V(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "view_product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LX/2PC;->A01:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, LX/2Od;->A00:I

    :goto_0
    invoke-super {p0, p1}, LX/2Od;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2PC;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2PC;->A0E:Z

    const v0, 0x7f0c0050

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090193

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iput-object v0, p0, LX/2PC;->A09:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    const v0, 0x7f090197

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2PC;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090195

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2PC;->A04:Landroid/widget/TextView;

    const v0, 0x7f09018e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, LX/2PC;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v0, 0x7f090194

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2PC;->A03:Landroid/widget/TextView;

    const v0, 0x7f090196

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2PC;->A05:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2PC;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0906c2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2PC;->A0I:LX/10Q;

    iget-object v0, p0, LX/2PC;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10Q;->A01(Ljava/lang/String;)LX/1CN;

    move-result-object v0

    iput-object v0, p0, LX/2PC;->A0B:LX/1CN;

    iget-object v0, p0, LX/2PC;->A0A:LX/10Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10Y;->A00()V

    :cond_2
    new-instance v1, LX/10Y;

    iget-object v0, p0, LX/2PC;->A0J:LX/10W;

    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/10W;)V

    iput-object v1, p0, LX/2PC;->A0A:LX/10Y;

    if-nez p1, :cond_3

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2PC;->A0H:LX/10N;

    const/16 v3, 0xc

    const/16 v2, 0x1f

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    iget-object v0, p0, LX/2PC;->A0K:LX/10d;

    iget-object v0, v0, LX/10d;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-object v0, p0, LX/2PC;->A0P:LX/2nX;

    invoke-static {p0, p1, v1, v0}, LX/10O;->A03(LX/2Od;Landroid/os/Bundle;ZLX/2nX;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/2PC;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110137

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {}, LX/0wD;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11014c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, LX/2PC;->A0A:LX/10Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Y;->A00()V

    :cond_0
    iget-object v0, p0, LX/2PC;->A0K:LX/10d;

    iget-object v0, v0, LX/10d;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2M7;->onBackPressed()V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/2PC;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2PC;->A0L:LX/10f;

    iget-object v5, p0, LX/2PC;->A0A:LX/10Y;

    iget-object v6, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x3

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v12}, LX/10f;->A06(LX/2M7;LX/10Y;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/254;JI)V

    :cond_2
    return v2

    :cond_3
    iget-object v5, p0, LX/2PC;->A0H:LX/10N;

    const/16 v4, 0x14

    const/16 v3, 0x25

    iget-object v1, p0, LX/2PC;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v6, p0, LX/2PC;->A0L:LX/10f;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f11014b

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://wa.me"

    aput-object v0, v3, v1

    iget-object v0, p0, LX/2PC;->A0D:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v3, v8

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v5, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f11014c

    invoke-virtual {v6, p0, v1, v0}, LX/10f;->A05(Landroid/app/Activity;Ljava/lang/String;I)V

    return v2
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-virtual {p0}, LX/2PC;->A0a()V

    return-void
.end method

.method public onStart()V
    .locals 17

    move-object/from16 v1, p0

    invoke-super {v1}, LX/2Nd;->onStart()V

    iget-object v3, v1, LX/2PC;->A0K:LX/10d;

    new-instance v5, LX/1CS;

    iget-object v6, v1, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v1, LX/2PC;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "thumb_width"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "thumb_height"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/2PC;->A0H:LX/10N;

    iget-object v10, v0, LX/10N;->A00:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/1CS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v14, LX/1ta;

    iget-object v2, v3, LX/10d;->A05:LX/1OU;

    iget-object v0, v3, LX/10d;->A04:LX/10Q;

    invoke-direct {v14, v2, v3, v5, v0}, LX/1ta;-><init>(LX/1OU;LX/10d;LX/1CS;LX/10Q;)V

    iget-object v0, v14, LX/1ta;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/1ta;->A03:LX/1OU;

    iget-object v8, v14, LX/1ta;->A02:LX/1CS;

    iget-object v0, v8, LX/1CS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v2, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1QX;

    iget-object v2, v8, LX/1CS;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "product_id"

    invoke-direct {v4, v0, v9, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1CS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v4, LX/1QX;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-direct {v4, v0, v9, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v8, LX/1CS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v4, LX/1QX;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "height"

    invoke-direct {v4, v0, v9, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LX/1QX;

    iget-object v2, v8, LX/1CS;->A04:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v4, v0, v9, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1QX;

    new-array v5, v3, [LX/1QQ;

    new-instance v4, LX/1QQ;

    iget-object v2, v8, LX/1CS;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v8, 0x0

    aput-object v4, v5, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QX;

    const-string v0, "product"

    invoke-direct {v7, v0, v5, v2, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v13, LX/1QX;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v2, v0, v12, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    new-instance v4, LX/1QQ;

    const-string v2, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v3

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v2, "type"

    const-string v0, "get"

    invoke-direct {v4, v2, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v6, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    sget-object v2, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v4, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    invoke-direct {v13, v0, v6, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v15, 0x7d00

    const/16 v11, 0xc4

    invoke-virtual/range {v10 .. v16}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v4

    const-string v0, "app/send-get-biz-product productId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v14, LX/1ta;->A02:LX/1CS;

    iget-object v0, v0, LX/1CS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2PC;->A0B:LX/1CN;

    if-nez v0, :cond_2

    iput v3, v1, LX/2PC;->A00:I

    :cond_2
    return-void
.end method

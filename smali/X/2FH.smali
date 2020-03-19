.class public LX/2FH;
.super LX/1wE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00B;

.field public A02:LX/1wJ;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1kt;

.field public final A0D:LX/0rH;

.field public final A0E:LX/0xC;

.field public final A0F:LX/13i;

.field public final A0G:LX/143;

.field public final A0H:LX/14K;

.field public final A0I:LX/1Co;

.field public final A0J:LX/2pi;

.field public final A0K:LX/1S6;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26S;LX/143;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2FH;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2FH;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0K:LX/1S6;

    invoke-static {}, LX/0rH;->A00()LX/0rH;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0D:LX/0rH;

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0I:LX/1Co;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0E:LX/0xC;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0F:LX/13i;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, LX/2FH;->A0C:LX/1kt;

    invoke-static {}, LX/2pi;->A01()LX/2pi;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0J:LX/2pi;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0H:LX/14K;

    iput-object p3, p0, LX/2FH;->A0G:LX/143;

    const v0, 0x7f0909a0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A06:Landroid/widget/TextView;

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A09:Landroid/widget/TextView;

    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FH;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090581

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2FH;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FH;->A08:Landroid/widget/TextView;

    const v0, 0x7f090206

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/2FH;->A05:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/1wE;->A0L()V

    invoke-virtual {p0}, LX/2FH;->A0j()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-virtual {p0}, LX/2FH;->A0j()V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26S;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FH;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 10

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v8

    check-cast v8, LX/26S;

    iget-object v1, v8, LX/26S;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2FH;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/1wE;->A10:LX/1G3;

    new-instance v1, LX/1zS;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/1zS;-><init>(I)V

    invoke-static {v5, v4, v3, v1, v2}, LX/01Y;->A0W(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G6;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LX/2FH;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/1wE;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v8, v2, v1, v0}, LX/26S;->A0u(Landroid/content/Context;LX/1Aa;LX/181;)LX/00D;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00D;->A00:LX/00B;

    :goto_0
    iput-object v0, p0, LX/2FH;->A01:LX/00B;

    const-class v1, LX/0wD;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/0wD;->A2J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2FH;->A01:LX/00B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00B;->A00:LX/006;

    iget-object v0, v0, LX/006;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/16 v5, 0x8

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/2FH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2FH;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1100dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2FH;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2FH;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, LX/2FH;->A0F:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/2FH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/2FH;->A01:LX/00B;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/2FH;->A0G:LX/143;

    iget-object v0, p0, LX/2FH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/143;->A01(LX/00B;Landroid/widget/ImageView;)V

    :cond_3
    iput v6, p0, LX/2FH;->A00:I

    iget-object v0, p0, LX/2FH;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2FH;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2FH;->A01:LX/00B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/008;

    iget-object v1, p0, LX/2FH;->A0M:Ljava/util/ArrayList;

    iget-object v0, v3, LX/008;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1wE;->A0c:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2FH;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2FH;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2FH;->A00:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/2FH;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/2FH;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2FH;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/2FH;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/2FH;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-nez v0, :cond_13

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v8, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v1, p0, LX/2FH;->A0I:LX/1Co;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Co;->A01(LX/254;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v1, p0, LX/1wE;->A0a:LX/0sB;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/0sB;->A0J(LX/2NJ;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v3, v0

    :goto_4
    iget-object v1, v4, LX/1DL;->A08:LX/1DJ;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    and-int/2addr v3, v0

    iget-object v1, p0, LX/2FH;->A0I:LX/1Co;

    const-class v0, LX/254;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Co;->A01(LX/254;)I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    and-int/2addr v2, v3

    :goto_5
    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09013a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_15

    iget v0, p0, LX/2FH;->A00:I

    if-lez v0, :cond_10

    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110a2a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/1wK;

    invoke-direct {v0, p0}, LX/1wK;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_d

    if-eqz v9, :cond_b

    iget v0, p0, LX/2FH;->A00:I

    if-gtz v0, :cond_d

    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LX/2FH;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/1wM;

    invoke-direct {v0, p0}, LX/1wM;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/2FH;->A00:I

    if-lez v0, :cond_e

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2FH;->A08:Landroid/widget/TextView;

    new-instance v0, LX/1wL;

    invoke-direct {v0, p0}, LX/1wL;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2FH;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/1wL;

    invoke-direct {v0, p0}, LX/1wL;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2FH;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110040

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FH;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1wG;

    invoke-direct {v0, p0}, LX/1wG;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2FH;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/1wM;

    invoke-direct {v0, p0}, LX/1wM;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, LX/2FH;->A01:LX/00B;

    invoke-virtual {p0, v0}, LX/2FH;->A0k(LX/00B;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f11058d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/1wH;

    invoke-direct {v0, p0}, LX/1wH;-><init>(LX/2FH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, LX/1wE;->A0s:LX/1Aa;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v0, p0, LX/2FH;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0k(LX/00B;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/00B;->A07:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v1, p0, LX/1wE;->A0c:LX/0t1;

    iget-object v0, v0, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/00B;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005;

    iget-object v1, v0, LX/005;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26S;

    return-object v0
.end method

.method public getFMessage()LX/26S;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26S;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/2FH;->A02:LX/1wJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FH;->A02:LX/1wJ;

    :cond_0
    invoke-super {p0}, LX/1wE;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/2FH;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2FH;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/26S;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method

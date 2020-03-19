.class public abstract LX/0of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0od;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/SelectionCheckView;

.field public final A09:LX/0xI;

.field public final A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0of;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LX/0xI;

    const v0, 0x7f090215

    invoke-direct {v1, p1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/0of;->A09:LX/0xI;

    const v0, 0x7f090272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/0of;->A07:Landroid/widget/TextView;

    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0of;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0of;->A06:Landroid/widget/TextView;

    const v0, 0x7f0909c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/0of;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0909ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/0of;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0907f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0of;->A01:Landroid/view/View;

    const v0, 0x7f090586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MultiContactThumbnail;

    iput-object v0, p0, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    iget-object v0, p0, LX/0of;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1kP;

    if-nez v0, :cond_11

    move-object v4, v1

    check-cast v4, LX/1kM;

    iget-object v0, v4, LX/0of;->A00:LX/0od;

    check-cast v0, LX/1kK;

    iget-object v5, v0, LX/1kK;->A00:LX/0oa;

    invoke-virtual {v5}, LX/0oa;->A02()LX/1DL;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0oa;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0oa;->A04()Z

    move-result v7

    iget-object v1, v4, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v4, LX/0of;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0of;->A09:LX/0xI;

    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    invoke-virtual {v0}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v5, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    invoke-virtual {v0}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/3Gk;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v11, v0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0N:LX/13q;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-direct {v12, v11, v1, v0}, LX/3Gk;-><init>(LX/1Aa;LX/13q;Ljava/util/ArrayList;)V

    invoke-static {v14, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v1, v14, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1SX;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v11, v0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    iget-object v0, v12, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0N:LX/13q;

    invoke-virtual {v0, v11}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v10, v0, Lcom/whatsapp/CallsFragment;->A05:LX/143;

    iget-object v7, v4, LX/0of;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v10, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v11}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v10, v11, v7, v9, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v1, v4, LX/0of;->A09:LX/0xI;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v11, v0}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0of;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v15, v14, :cond_f

    iget-object v11, v4, LX/0of;->A09:LX/0xI;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v12, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    const v7, 0x7f1104b6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v13}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v12, v7, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v11, v1, v0}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_1
    iget-object v7, v4, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A04:LX/143;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0O:LX/13z;

    invoke-virtual {v7, v10, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/143;LX/13z;)V

    :goto_2
    iget-object v10, v4, LX/0of;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v7, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    invoke-virtual {v5}, LX/0oa;->A01()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v9, :cond_e

    iget-object v10, v4, LX/0of;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "(%d)"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/0of;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v5}, LX/0oa;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/util/Set;

    invoke-virtual {v5}, LX/0oa;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v4, LX/0of;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    const v0, 0x7f060193

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/0of;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v4, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v10, v7}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v4, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    const/16 v0, 0x8

    if-eqz v10, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v4, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v10, LX/0oe;

    iget-object v7, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v6, v4, LX/0of;->A00:LX/0od;

    iget-object v1, v4, LX/0of;->A01:Landroid/view/View;

    iget-object v0, v4, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v10, v7, v6, v1, v0}, LX/0oe;-><init>(Lcom/whatsapp/CallsFragment;LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    new-instance v6, LX/0ae;

    invoke-direct {v6, v4, v5}, LX/0ae;-><init>(LX/1kM;LX/0oa;)V

    iget-object v0, v4, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    new-instance v0, LX/0af;

    invoke-direct {v0, v4}, LX/0af;-><init>(LX/1kM;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0of;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, LX/0oa;->A00()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    const v1, 0x7f080212

    if-eq v0, v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_4
    iget-object v0, v4, LX/0of;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/11i;->A00(I)I

    move-result v6

    iget-object v1, v4, LX/0of;->A02:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v7, v4, LX/0of;->A02:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v6, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    invoke-virtual {v5}, LX/0oa;->A00()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    const v0, 0x7f110640

    if-eq v1, v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0of;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0of;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A00:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/0of;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/0of;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0of;->A04:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A00:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/0of;->A04:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0oa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SW;

    iget-boolean v0, v0, LX/1SW;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_10

    iget-object v0, v4, LX/0of;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0of;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f11055a

    goto :goto_5

    :cond_b
    const v0, 0x7f110717

    goto :goto_5

    :cond_c
    const v1, 0x7f080211

    goto/16 :goto_4

    :cond_d
    const v1, 0x7f080213

    goto/16 :goto_4

    :cond_e
    iget-object v0, v4, LX/0of;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v7, v4, LX/0of;->A09:LX/0xI;

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0T:LX/181;

    invoke-static {v0, v2, v13}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1kM;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v0}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v4, LX/0of;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/0of;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    move-object v3, v1

    check-cast v3, LX/1kP;

    iget-object v0, v3, LX/0of;->A00:LX/0od;

    check-cast v0, LX/1kO;

    iget-object v1, v0, LX/1kO;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0V:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, v3, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A05:LX/143;

    iget-object v0, v3, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    new-instance v6, LX/0oe;

    iget-object v5, v3, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v4, v3, LX/0of;->A00:LX/0od;

    iget-object v1, v3, LX/0of;->A01:Landroid/view/View;

    iget-object v0, v3, LX/0of;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v6, v5, v4, v1, v0}, LX/0oe;-><init>(Lcom/whatsapp/CallsFragment;LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    iget-object v0, v3, LX/0of;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/0of;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v3, LX/0of;->A09:LX/0xI;

    iget-object v0, v3, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    iget-object v0, v3, LX/0of;->A09:LX/0xI;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, LX/0of;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/0ak;

    invoke-direct {v0, v3, v2}, LX/0ak;-><init>(LX/1kP;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/0of;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0aj;

    invoke-direct {v0, v3, v2}, LX/0aj;-><init>(LX/1kP;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

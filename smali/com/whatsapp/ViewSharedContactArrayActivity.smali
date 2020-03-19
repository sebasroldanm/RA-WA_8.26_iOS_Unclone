.class public Lcom/whatsapp/ViewSharedContactArrayActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/00B;

.field public A01:LX/143;

.field public A02:LX/254;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/regex/Pattern;

.field public A08:Z

.field public final A09:LX/0oh;

.field public final A0A:LX/0t1;

.field public final A0B:LX/13q;

.field public final A0C:LX/144;

.field public final A0D:LX/181;

.field public final A0E:LX/1AF;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/1An;

.field public final A0H:LX/2pi;

.field public final A0I:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0I:LX/1S6;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0G:LX/1An;

    invoke-static {}, LX/2pi;->A01()LX/2pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/2pi;

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0E:LX/1AF;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SR;

    iget-object v0, v0, LX/1SR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vcard_array"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v3
.end method

.method public static final A01(Landroid/util/SparseArray;I)LX/0xx;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xx;

    if-nez v2, :cond_0

    new-instance v2, LX/0xx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xx;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1sL;)V
    .locals 3

    iget-object v0, p0, LX/1sL;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1sL;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1sL;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1sL;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getTypeLabelResource"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A0Y(LX/1sL;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p5, v1, :cond_3

    iget-object v0, p1, LX/1sL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, LX/1sL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v0, p1, LX/1sL;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1sL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1sL;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/1sL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1sL;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, LX/1sL;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p1, LX/1sL;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p1, LX/1sL;->A00:Landroid/view/View;

    new-instance v0, LX/0ZQ;

    invoke-direct {v0, p0}, LX/0ZQ;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/1sL;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v0, 0x7f1106be

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1sL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/00B;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/2pi;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/00B;

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2pi;->A03(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object v6, v3

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0c027a

    invoke-virtual {v3, v0}, LX/2M7;->setContentView(I)V

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/144;

    invoke-virtual {v0, v3}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/143;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02:LX/254;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "vcard_message_key_from_me"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, LX/1Q8;

    invoke-direct {v1, v0, v4, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0E:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/1Aa;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    instance-of v0, v4, LX/26S;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/26S;

    invoke-virtual {v4, v3, v2, v1}, LX/26S;->A0u(Landroid/content/Context;LX/1Aa;LX/181;)LX/00D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_1
    :goto_0
    if-eqz v13, :cond_1c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v4, v0, LX/00D;->A00:LX/00B;

    invoke-virtual {v4}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00B;

    invoke-virtual {v7}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_1

    check-cast v4, LX/26T;

    invoke-virtual {v4, v3, v2, v1}, LX/26T;->A0v(Landroid/content/Context;LX/1Aa;LX/181;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/1Aa;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-static {v3, v1, v0, v2}, LX/00B;->A05(Landroid/content/Context;LX/1Aa;LX/181;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/0xt;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    invoke-direct {v1, v0}, LX/0xt;-><init>(LX/181;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    const v0, 0x7f0907f9

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, LX/1qb;

    const v0, 0x7f080350

    invoke-static {v3, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v2, 0x7f0f00a0

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f090788

    invoke-virtual {v6, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00B;

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    new-instance v0, LX/0xw;

    invoke-direct {v0, v13}, LX/0xw;-><init>(LX/00B;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, LX/0xu;

    invoke-direct {v0, v1, v8, v7}, LX/0xu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v0

    iput-object v1, v0, LX/0xx;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    iget-object v0, v13, LX/00B;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/005;

    new-instance v0, LX/0xu;

    invoke-direct {v0, v1, v8, v7}, LX/0xu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v0

    iput-object v1, v0, LX/0xx;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    new-instance v0, LX/0xu;

    invoke-direct {v0, v1, v8, v7}, LX/0xu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v0

    iput-object v1, v0, LX/0xx;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v13, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00A;

    new-instance v0, LX/0xu;

    invoke-direct {v0, v1, v8, v7}, LX/0xu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v0

    iput-object v1, v0, LX/0xx;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, v13, LX/00B;->A09:Ljava/util/Map;

    if-eqz v0, :cond_17

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/00B;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v0, v1, LX/000;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/000;->toString()Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    if-nez v0, :cond_12

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    :cond_12
    iget-object v15, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    iget-object v0, v1, LX/000;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/00B;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v0, v1, LX/000;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/000;->toString()Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    new-instance v0, LX/0xu;

    invoke-direct {v0, v1, v8, v7}, LX/0xu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/0xx;

    move-result-object v0

    iput-object v1, v0, LX/0xx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SR;

    iget-object v0, v1, LX/1SR;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/1Aa;

    invoke-virtual {v0, v7}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v2, LX/0xy;

    iget-wide v0, v1, LX/1SR;->A00:J

    move-object v11, v2

    move-object v12, v6

    move-wide v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/0xy;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/1DL;JLX/254;)V

    :goto_d
    if-eqz v2, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v1, LX/0xv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xv;-><init>(LX/1sI;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v8

    iget-object v7, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v4, 0x7f0f00d0

    int-to-long v2, v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xv;

    iput-boolean v2, v0, LX/0xv;->A00:Z

    new-instance v0, LX/1sK;

    invoke-direct {v0, v6, v4}, LX/1sK;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v0, LX/1sI;

    invoke-direct {v0, v6}, LX/1sI;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110378

    invoke-virtual {v1, v0, v10}, LX/0rz;->A05(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0901ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xx;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/0xx;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

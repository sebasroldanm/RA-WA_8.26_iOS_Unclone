.class public Lcom/whatsapp/AddContactResultActivity;
.super LX/2Ow;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/1ji;

.field public A05:Lcom/whatsapp/ChatInfoLayout;

.field public A06:LX/0pF;

.field public A07:LX/0zr;

.field public A08:LX/143;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Ljava/lang/CharSequence;

.field public final A0B:Landroid/database/ContentObserver;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/0oh;

.field public final A0E:LX/0pI;

.field public final A0F:LX/1kt;

.field public final A0G:LX/0pU;

.field public final A0H:LX/0xC;

.field public final A0I:LX/13q;

.field public final A0J:LX/144;

.field public final A0K:LX/17T;

.field public final A0L:LX/17W;

.field public final A0M:LX/181;

.field public final A0N:LX/1Aa;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Ow;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0L:LX/17W;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0H:LX/0xC;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0D:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0J:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-static {}, LX/0pU;->A00()LX/0pU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0G:LX/0pU;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0K:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0I:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0F:LX/1kt;

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0}, LX/1jh;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0E:LX/0pI;

    new-instance v1, LX/0nW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0nW;-><init>(Lcom/whatsapp/AddContactResultActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0B:Landroid/database/ContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0C:Landroid/os/Handler;

    new-instance v0, LX/0nX;

    invoke-direct {v0, p0}, LX/0nX;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A0k()J
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/32 v5, 0xea60

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/1DL;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0L:LX/17W;

    invoke-virtual {v0, v1, v2}, LX/17W;->A02(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4e20

    return-wide v0

    :cond_3
    return-wide v5
.end method

.method public final A0l()V
    .locals 17

    const-string v0, "add-contact/update uri:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    iget-object v2, v4, Lcom/whatsapp/AddContactResultActivity;->A0K:LX/17T;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A00:Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1, v0}, LX/00B;->A01(Landroid/content/Context;LX/1Aa;LX/17T;LX/181;Landroid/net/Uri;)LX/00B;

    move-result-object v8

    iget-object v0, v8, LX/00B;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "add-contact/update/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v8, LX/00B;->A00:LX/006;

    iget-object v0, v0, LX/006;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/008;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v7

    :goto_2
    const v0, 0x7f09023e

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    const v0, 0x7f090880

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    const v0, 0x7f090891

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    const v0, 0x7f09089c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v10, v4, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    const v0, 0x7f090881

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v4, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    const/16 v10, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v4, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const v0, 0x7f110209

    if-eqz v11, :cond_8

    :cond_7
    const v0, 0x7f110211

    :cond_8
    invoke-virtual {v14, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_f

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_f

    iget-object v11, v4, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v7}, LX/1DL;->A0E()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleVerified(Z)V

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A0G:LX/0pU;

    invoke-virtual {v0, v7}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, LX/1DL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/1DL;->A0B()Z

    move-result v0

    const-string v12, "~"

    if-nez v0, :cond_d

    iget-object v0, v7, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, v4, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v7, LX/1DL;->A0N:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/AddContactResultActivity;->A0m()V

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A0C:Landroid/os/Handler;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v7, LX/1DL;->A07:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_b

    iget-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->A0C:Landroid/os/Handler;

    iget-object v6, v4, Lcom/whatsapp/AddContactResultActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v4}, Lcom/whatsapp/AddContactResultActivity;->A0k()J

    move-result-wide v0

    invoke-virtual {v9, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0905dc

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v8, LX/00B;->A07:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v9, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_14

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v1, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/1DL;->A09()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v11, v4, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v12}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v9}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    move-object v7, v9

    goto/16 :goto_2

    :cond_12
    iget-object v0, v1, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    iget-object v1, v8, LX/00B;->A07:Ljava/util/List;

    new-instance v0, LX/0Zf;

    invoke-direct {v0, v2}, LX/0Zf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_15
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/008;

    iget-object v0, v9, LX/008;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    or-int/2addr v15, v0

    goto :goto_7

    :cond_19
    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/008;

    add-int v5, v5, v16

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c007c

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v9, -0x1

    const/4 v0, -0x2

    invoke-virtual {v6, v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0902bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v8, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_21

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const v0, 0x7f0906b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0906b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0907c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f09091b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v2, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1f

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0Zi;

    invoke-direct {v0, v4, v10}, LX/0Zi;-><init>(Lcom/whatsapp/AddContactResultActivity;LX/1DL;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    const v0, 0x7f090940

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/008;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v2, LX/008;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/008;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v0, 0x0

    if-eqz v11, :cond_1b

    const/16 v0, 0x8

    :cond_1b
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x3e19999a    # 0.15f

    if-eqz v10, :cond_1e

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0vk;

    invoke-direct {v0, v11, v11, v11, v11}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0Zk;

    invoke-direct {v0, v4, v10}, LX/0Zk;-><init>(Lcom/whatsapp/AddContactResultActivity;LX/1DL;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v10, :cond_1d

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0vk;

    invoke-direct {v0, v11, v11, v11, v11}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0Zd;

    invoke-direct {v0, v4, v7}, LX/0Zd;-><init>(Lcom/whatsapp/AddContactResultActivity;LX/1DL;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-nez v10, :cond_1c

    if-nez v15, :cond_1c

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v9, 0x7f0c0174

    const v0, 0x7f090230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Ze;

    invoke-direct {v0, v4, v2}, LX/0Ze;-><init>(Lcom/whatsapp/AddContactResultActivity;LX/008;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const/16 v10, 0x8

    goto/16 :goto_9

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, v10}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v10

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A04:LX/1ji;

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_23
    new-instance v2, LX/1ji;

    iget-object v1, v4, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/AddContactResultActivity;->A00:Landroid/net/Uri;

    invoke-direct {v2, v4, v1, v0}, LX/1ji;-><init>(Lcom/whatsapp/AddContactResultActivity;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;)V

    iput-object v2, v4, Lcom/whatsapp/AddContactResultActivity;->A04:LX/1ji;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m()V
    .locals 11

    const v0, 0x7f090891

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/1DL;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0L:LX/17W;

    invoke-virtual {v0, v4, v5}, LX/17W;->A02(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    iput-object p1, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    invoke-virtual {v0}, LX/0pF;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090420

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090494

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090494

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090421

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0o(ZZ)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/AddContactResultActivity;->A01:Landroid/view/View;

    new-instance v1, LX/0zr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, LX/0zr;-><init>(LX/2M7;Landroid/view/View;LX/1DL;Z)V

    iput-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A07:LX/0zr;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A07:LX/0zr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v3, v4}, LX/0zr;->A01(ZZLX/1DL;LX/2pM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object v12, v7

    move-object/from16 v6, p1

    invoke-super {v7, v6}, LX/2Ow;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/AddContactResultActivity;->A00:Landroid/net/Uri;

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A0B:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A0J:LX/144;

    invoke-virtual {v0, v7}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A08:LX/143;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0078

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v7, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090946

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5, v5}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-virtual {v7, v2}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v7}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    :cond_0
    new-instance v1, LX/1qb;

    const v0, 0x7f0801ea

    invoke-static {v7, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0025

    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    invoke-virtual {v9, v8, v10, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0Zj;

    invoke-direct {v0, v7}, LX/0Zj;-><init>(Lcom/whatsapp/AddContactResultActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v7}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v1, v7, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    const v0, 0x7f110330

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v2, v7, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v7}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0024

    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3, v10, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2, v10, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f09067e

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090884

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A02:Landroid/view/View;

    new-instance v11, LX/0pF;

    iget-object v13, v7, LX/2Ow;->A0C:LX/1S6;

    iget-object v14, v7, Lcom/whatsapp/AddContactResultActivity;->A0I:LX/13q;

    iget-object v15, v7, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    iget-object v1, v7, LX/2Ow;->A0A:LX/2nX;

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A08:LX/143;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0pF;-><init>(Landroid/app/Activity;LX/1S6;LX/13q;LX/181;LX/2nX;LX/143;)V

    iput-object v11, v7, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    iput-boolean v4, v11, LX/0pF;->A01:Z

    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v10}, Lcom/whatsapp/AddContactResultActivity;->A0n(Ljava/util/List;)V

    iget-object v1, v7, Lcom/whatsapp/AddContactResultActivity;->A05:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    invoke-virtual {v1, v8, v3, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v1, v7, Lcom/whatsapp/AddContactResultActivity;->A0F:LX/1kt;

    iget-object v0, v7, Lcom/whatsapp/AddContactResultActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/whatsapp/AddContactResultActivity;->A0l()V

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v7, v4, v5}, Lcom/whatsapp/AddContactResultActivity;->A0o(ZZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    const v0, 0x7f110330

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Ow;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0B:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0F:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A08:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/AddContactResultActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactResultActivity;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v4}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

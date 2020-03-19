.class public Lcom/whatsapp/GroupSettingsActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/0sC;

.field public A01:LX/1DL;

.field public A02:LX/2NJ;

.field public final A03:LX/0sB;

.field public final A04:LX/0sD;

.field public final A05:LX/0t1;

.field public final A06:LX/0wD;

.field public final A07:LX/17Q;

.field public final A08:LX/1Aa;

.field public final A09:LX/1BT;

.field public final A0A:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A0A:LX/1S6;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A06:LX/0wD;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/1Aa;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A03:LX/0sB;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/17Q;

    sget-object v0, LX/0sD;->A01:LX/0sD;

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0sD;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/1BT;

    new-instance v0, LX/1i3;

    invoke-direct {v0, p0}, LX/1i3;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/0sC;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    const v0, 0x7f090767

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110533

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110533

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0wD;->A0K()Z

    move-result v6

    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f0903ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f0903af

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    const v0, 0x7f0903b1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110530

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0904d7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    sget-boolean v0, LX/0wD;->A1k:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/0t1;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, v2, LX/0sF;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v1

    const v0, 0x7f090320

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    iget v0, v0, LX/1DL;->A00:I

    invoke-static {v1, v0}, LX/1Rp;->A07(LX/181;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09031f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11052d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11052c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11052c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupSettingsActivity(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    iget v4, v0, LX/1DL;->A00:I

    new-instance v3, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_setting"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sF;

    iget-object v3, v1, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/0t1;

    invoke-virtual {v0, v3}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v1, LX/0sF;->A01:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110679

    if-eqz v0, :cond_5

    const v1, 0x7f11067a

    :cond_5
    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0, v1, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_6
    invoke-static {}, LX/0wD;->A06()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x1a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/16 v0, 0x27

    invoke-static {v0, v3}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v1, LX/1pd;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-direct {v1, p0, v0, v4, v5}, LX/1pd;-><init>(LX/2M7;LX/2NJ;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110536

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/1DL;

    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090768

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1o4;

    invoke-direct {v0, p0}, LX/1o4;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090083

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1o5;

    invoke-direct {v0, p0}, LX/1o5;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1o6;

    invoke-direct {v0, p0}, LX/1o6;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904d6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1o7;

    invoke-direct {v0, p0}, LX/1o7;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090320

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/0fG;

    invoke-direct {v0, p0}, LX/0fG;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

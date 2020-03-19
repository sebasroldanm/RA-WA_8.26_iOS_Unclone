.class public Lcom/whatsapp/SystemStatusActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SystemStatusActivity(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/0OC;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SystemStatusActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bfb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/019;->A0I(Z)V

    const v0, 0x7f0c0260

    invoke-virtual {v3, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v4

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bfb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110983

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/2M7;->A0L:LX/181;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v1, 0x7f110bfc

    if-eqz v0, :cond_0

    const v1, 0x7f110bfd

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ab9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const v0, 0x7f0908f5

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-nez v0, :cond_17

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "+"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+version"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    :cond_2
    const v0, 0x7f0908f7

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0lj;

    invoke-direct {v0, v3}, LX/0lj;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908f6

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0lk;

    invoke-direct {v0, v3}, LX/0lk;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v4, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/0OC;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_16

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-nez v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LX/2M7;->A0L:LX/181;

    const-string v1, " "

    const v0, 0x7f110bf4

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/2M7;->A0L:LX/181;

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    const v0, 0x7f110bdc

    :goto_3
    invoke-static {v2, v0, v4}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/2M7;->A0L:LX/181;

    iget-boolean v1, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v0, 0x7f110bd8

    if-eqz v1, :cond_6

    const v0, 0x7f110bd9

    :cond_6
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "multimedia"

    const-string v12, "group"

    const-string v11, "sync"

    const-string v9, "push"

    const-string v8, "last"

    const-string v7, "profile"

    const-string v6, "status"

    const-string v5, "online"

    const-string v4, "broadcast"

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    const/4 v5, -0x1

    :cond_8
    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const-string v1, "  \u2022 "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object v1, v0

    goto :goto_4

    :cond_9
    const-string v4, "sysstatus/create/m-down/string-not-found "

    invoke-static {v4, v0}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const v5, 0x7f110bd7

    goto :goto_7

    :pswitch_1
    const v5, 0x7f110be0

    goto :goto_7

    :pswitch_2
    const v5, 0x7f110be3

    goto :goto_7

    :pswitch_3
    const v5, 0x7f110be6

    goto :goto_7

    :pswitch_4
    const v5, 0x7f110bed

    goto :goto_7

    :pswitch_5
    const v5, 0x7f110bf0

    goto :goto_7

    :pswitch_6
    const v5, 0x7f110bf3

    goto :goto_7

    :pswitch_7
    const v5, 0x7f110bf7

    goto :goto_7

    :pswitch_8
    const v5, 0x7f110bfa

    :goto_7
    iget-object v4, v3, LX/2M7;->A0L:LX/181;

    invoke-virtual {v4, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_8

    goto :goto_5

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_a
    if-le v14, v2, :cond_b

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110be8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bea

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    if-lez v14, :cond_16

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_c
    :goto_8
    const/4 v2, -0x1

    :cond_d
    :goto_9
    packed-switch v2, :pswitch_data_1

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    const-string v0, " "

    invoke-static {v2, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/2M7;->A0L:LX/181;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_11

    const v0, 0x7f110bdb

    goto/16 :goto_3

    :pswitch_9
    const v2, 0x7f110bd6

    goto/16 :goto_e

    :pswitch_a
    const v2, 0x7f110bdf

    goto/16 :goto_e

    :pswitch_b
    const v2, 0x7f110be2

    goto/16 :goto_e

    :pswitch_c
    const v2, 0x7f110be5

    goto/16 :goto_e

    :pswitch_d
    const v2, 0x7f110bec

    goto/16 :goto_e

    :pswitch_e
    const v2, 0x7f110bef

    goto/16 :goto_e

    :pswitch_f
    const v2, 0x7f110bf2

    goto/16 :goto_e

    :pswitch_10
    const v2, 0x7f110bf6

    goto/16 :goto_e

    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_d

    goto :goto_8

    :sswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_f
    :goto_c
    const/4 v2, -0x1

    :cond_10
    :goto_d
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_14
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_15
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_10

    goto :goto_c

    :sswitch_19
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :sswitch_1a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_10

    goto :goto_c

    :pswitch_11
    const v2, 0x7f110bd5

    goto :goto_e

    :pswitch_12
    const v2, 0x7f110bde

    goto :goto_e

    :pswitch_13
    const v2, 0x7f110be1

    goto :goto_e

    :pswitch_14
    const v2, 0x7f110be4

    goto :goto_e

    :pswitch_15
    const v2, 0x7f110beb

    goto :goto_e

    :pswitch_16
    const v2, 0x7f110bee

    goto :goto_e

    :pswitch_17
    const v2, 0x7f110bf1

    goto :goto_e

    :pswitch_18
    const v2, 0x7f110bf5

    goto :goto_e

    :pswitch_19
    const v2, 0x7f110bf8

    goto :goto_e

    :pswitch_1a
    const v2, 0x7f110bf9

    :goto_e
    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const v0, 0x7f110bda

    goto/16 :goto_3

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110be7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110be9

    invoke-static {v1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_14
    const-string v0, "sysstatus/create/down/string-not-found "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    iput-object v5, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    :cond_16
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0908f4

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_0
        -0x3c5549ad -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_5
        0x361a9b -> :sswitch_6
        0x5e0f67f -> :sswitch_7
        0x4b39f64b -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_9
        -0x3c5549ad -> :sswitch_a
        -0x3532300e -> :sswitch_b
        -0x12717657 -> :sswitch_c
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_e
        0x361a9b -> :sswitch_f
        0x5e0f67f -> :sswitch_10
        0x4b39f64b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_12
        -0x3c5549ad -> :sswitch_13
        -0x3532300e -> :sswitch_14
        -0x12717657 -> :sswitch_15
        0x329296 -> :sswitch_16
        0x34af1a -> :sswitch_17
        0x361a9b -> :sswitch_18
        0x5e0f67f -> :sswitch_19
        0x4b39f64b -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

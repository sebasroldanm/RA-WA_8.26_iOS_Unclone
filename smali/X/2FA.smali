.class public LX/2FA;
.super LX/1vR;
.source ""


# instance fields
.field public final A00:LX/0vM;

.field public final A01:LX/1Aa;

.field public final A02:LX/1BT;

.field public final A03:LX/1D9;

.field public final A04:LX/2NJ;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/1Aa;LX/13q;LX/181;LX/0vM;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1D9;LX/1Cq;LX/15O;LX/1BT;LX/1Ad;LX/2NJ;LX/1DL;I)V
    .locals 24

    move-object/from16 v2, p0

    move/from16 v23, p26

    move-object/from16 v22, p25

    move-object/from16 v20, p23

    move-object/from16 v19, p21

    move-object/from16 v18, p20

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v0, p24

    move-object/from16 v4, p2

    move-object/from16 v12, p12

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v23}, LX/1vR;-><init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/181;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/254;LX/1DL;I)V

    move-object/from16 v1, p10

    iput-object v1, v2, LX/2FA;->A01:LX/1Aa;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/2FA;->A00:LX/0vM;

    move-object/from16 v1, p19

    iput-object v1, v2, LX/2FA;->A03:LX/1D9;

    move-object/from16 v1, p22

    iput-object v1, v2, LX/2FA;->A02:LX/1BT;

    iput-object v0, v2, LX/2FA;->A04:LX/2NJ;

    return-void
.end method


# virtual methods
.method public ABM(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "groupconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2FA;->A02:LX/1BT;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Sj;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vR;->A0C:LX/15L;

    invoke-interface {v0}, LX/15L;->A8h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2FA;->A02:LX/1BT;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v2, 0x18

    const v1, 0x7f1104b4

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0c0143

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const v0, 0x7f1104b4

    invoke-virtual {p0, v1, v0, v6}, LX/1vR;->A03(Landroid/view/MenuItem;IZ)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/16 v2, 0x15

    const v1, 0x7f110503

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110d1f

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f1109ed

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {p0}, LX/1vR;->A00()I

    move-result v1

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110daf

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110646

    invoke-virtual {p0, p1, v5, v0}, LX/1vR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    const/16 v2, 0x9

    const v1, 0x7f1109c7

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x17

    const v1, 0x7f110391

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x8

    const v1, 0x7f110199

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f11039e

    invoke-virtual {p0, v5, v0}, LX/1vR;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f11004e

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v1, p0, LX/2FA;->A02:LX/1BT;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/1vR;->A08:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2FA;->A01:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public AEG(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1vR;->AEG(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, LX/2FA;->A02:LX/1BT;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1vR;->A08:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2FA;->A01:LX/1Aa;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1vR;->A02:LX/2Jw;

    invoke-static {v2, v3, v1, v0, v4}, LX/11i;->A28(LX/1Aa;Ljava/util/List;Ljava/util/List;LX/2HG;Z)V

    return v4

    :pswitch_1
    iget-object v1, p0, LX/1vR;->A06:LX/0r3;

    const v0, 0x7f1109a1

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, LX/0r3;->AKD(II)V

    iget-object v1, p0, LX/2FA;->A00:LX/0vM;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/0vM;->A05(LX/254;)V

    new-instance v3, LX/1nv;

    iget-object v2, p0, LX/1vR;->A06:LX/0r3;

    iget-object v1, p0, LX/2FA;->A03:LX/1D9;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-direct {v3, v2, v1, v0}, LX/1nv;-><init>(LX/0r3;LX/1D9;LX/2NJ;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v4

    :pswitch_2
    iget-object v5, p0, LX/1vR;->A00:LX/1DL;

    iget-object v3, p0, LX/1vR;->A02:LX/2Jw;

    const v0, 0x7f09097b

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vR;->A0J:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/whatsapp/GroupChatInfo;->A01(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v4

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AEm(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "groupconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {p0}, LX/1vR;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v0, 0x17

    invoke-interface {v1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2FA;->A02:LX/1BT;

    iget-object v0, p0, LX/2FA;->A04:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1vR;->AEm(Landroid/view/Menu;)Z

    return v3
.end method

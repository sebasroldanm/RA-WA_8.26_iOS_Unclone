.class public LX/2F8;
.super LX/1vR;
.source ""


# instance fields
.field public final A00:LX/0o9;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/13q;LX/181;LX/2nX;LX/1kt;LX/0o9;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/254;LX/1DL;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v12, p12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v22}, LX/1vR;-><init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/181;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/254;LX/1DL;I)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/2F8;->A00:LX/0o9;

    return-void
.end method


# virtual methods
.method public ABM(Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v4, p0

    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1vR;->A0I:LX/254;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x15

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    const v1, 0x7f110d17

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110d1c

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1109ed

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vR;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110daf

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110646

    invoke-virtual {v4, v9, v8, v0}, LX/1vR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f110199

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f11039e

    invoke-virtual {v4, v5, v0}, LX/1vR;->A02(Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1Sj;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1vR;->A0C:LX/15L;

    invoke-interface {v0}, LX/15L;->A8h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/1vR;->A08:LX/0t1;

    iget-object v0, v4, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v0, v8

    :goto_0
    const/4 v6, 0x0

    iget-boolean v1, v4, LX/1vR;->A0M:Z

    if-eqz v1, :cond_1

    const/16 v6, 0x1a

    const v5, 0x7f110d01

    iget-object v1, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v1, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v6, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const v1, 0x7f0c0274

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-virtual {v4, v6, v5, v0}, LX/1vR;->A03(Landroid/view/MenuItem;IZ)V

    :cond_1
    const/16 v7, 0x19

    iget-boolean v1, v4, LX/1vR;->A0M:Z

    const v5, 0x7f110100

    if-eqz v1, :cond_2

    const v5, 0x7f11007f

    :cond_2
    iget-object v1, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v1, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v7, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v1, 0x7f0c0041

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-boolean v7, v4, LX/1vR;->A0M:Z

    const v1, 0x7f110100

    if-eqz v7, :cond_3

    const v1, 0x7f11007f

    :cond_3
    invoke-virtual {v4, v5, v1, v0}, LX/1vR;->A03(Landroid/view/MenuItem;IZ)V

    iget-boolean v1, v4, LX/1vR;->A0M:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    :cond_4
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v5}, Lcom/whatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    iget-object v0, v4, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v0

    const/16 v5, 0x18

    const/16 v6, 0x17

    const/16 v7, 0x9

    const/16 v1, 0x16

    if-eqz v0, :cond_5

    const v15, 0x7f110d17

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v15}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v14, 0x7f11003d

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v14}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1109c7

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1100a6

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110c99

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1109ed

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vR;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110daf

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110646

    invoke-virtual {v4, v9, v8, v0}, LX/1vR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f110d1c

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    const v1, 0x7f110199

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f11039e

    invoke-virtual {v4, v8, v0}, LX/1vR;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f11004e

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_5
    const v15, 0x7f110d17

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v15}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v14, 0x7f11003d

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v14}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110d1c

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1109ed

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vR;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110daf

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110646

    invoke-virtual {v4, v9, v8, v0}, LX/1vR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f1109c7

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1100a6

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110c99

    iget-object v0, v4, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public AEG(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1vR;->AEG(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/1vR;->A0C:LX/15L;

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    invoke-interface {v1, v0, v3}, LX/15L;->AKL(LX/1DL;Z)V

    return v3

    :pswitch_1
    iget-object v1, p0, LX/1vR;->A0C:LX/15L;

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    invoke-interface {v1, v0, v2}, LX/15L;->AKL(LX/1DL;Z)V

    return v3

    :pswitch_2
    iget-object v4, p0, LX/2F8;->A00:LX/0o9;

    iget-object v2, p0, LX/1vR;->A02:LX/2Jw;

    iget-object v1, p0, LX/1vR;->A00:LX/1DL;

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0}, LX/0o9;->A09(Landroid/app/Activity;LX/1DL;Z)V

    return v3

    :pswitch_3
    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/0o7;

    const-string v0, "chat"

    invoke-direct {v9, v6, v0}, LX/0o7;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v3, v9, LX/0o7;->A03:Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v9, LX/0o7;->A04:Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1tf;

    iget-object v5, p0, LX/1vR;->A06:LX/0r3;

    check-cast v5, LX/2M7;

    iget-object v7, p0, LX/1vR;->A07:LX/0rz;

    iget-object v8, p0, LX/2F8;->A00:LX/0o9;

    invoke-direct/range {v4 .. v9}, LX/1tf;-><init>(LX/2M7;Lcom/whatsapp/jid/UserJid;LX/0rz;LX/0o9;LX/0o7;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :pswitch_4
    return v3

    :cond_0
    iget-object v1, p0, LX/1vR;->A06:LX/0r3;

    invoke-virtual {v9}, LX/0o7;->A00()Lcom/whatsapp/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v3

    :pswitch_5
    iget-object v0, p0, LX/1vR;->A0C:LX/15L;

    invoke-interface {v0}, LX/15L;->A21()V

    return v3

    :pswitch_6
    iget-object v5, p0, LX/1vR;->A00:LX/1DL;

    iget-object v4, p0, LX/1vR;->A02:LX/2Jw;

    const v0, 0x7f09097b

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vR;->A0J:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public AEm(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

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

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

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

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    iget-object v1, v0, LX/1DL;->A08:LX/1DJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2F8;->A00:LX/0o9;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, LX/1vR;->AEm(Landroid/view/Menu;)Z

    return v3
.end method

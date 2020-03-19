.class public LX/344;
.super LX/0y9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1An;LX/1HT;LX/17O;LX/3Fc;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    move/from16 v26, p28

    move/from16 v25, p27

    move-object/from16 v24, p26

    move-object/from16 v21, p23

    move-object/from16 v20, p22

    move-object/from16 v19, p21

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v23, p25

    move-object/from16 v2, p2

    move-object/from16 v22, p24

    invoke-direct/range {v1 .. v26}, LX/0y9;-><init>(LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1HT;LX/17O;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v0, p0, LX/344;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ua;->A03(Z)V

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_0
    invoke-super {p0}, LX/0y9;->A06()V

    return-void
.end method

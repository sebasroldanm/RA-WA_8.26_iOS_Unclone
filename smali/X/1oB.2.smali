.class public LX/1oB;
.super LX/136;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/0wD;LX/1k6;LX/1OU;LX/1Sj;LX/1Aa;LX/17T;LX/25U;LX/181;LX/0qn;LX/1Pf;LX/14F;LX/2dO;LX/17a;LX/17b;LX/1Rc;LX/1Pe;LX/12x;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

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

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, LX/136;-><init>(LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/0wD;LX/1k6;LX/1OU;LX/1Sj;LX/1Aa;LX/17T;LX/25U;LX/181;LX/0qn;LX/1Pf;LX/14F;LX/2dO;LX/17a;LX/17b;LX/1Rc;LX/1Pe;LX/12x;)V

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 4

    iget-object v0, p0, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/136;->A0O(Z)V

    iget-object v0, p0, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/136;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/136;->A0E(J)V

    iget-object v0, p0, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method

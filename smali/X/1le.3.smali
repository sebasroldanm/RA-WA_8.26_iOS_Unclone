.class public LX/1le;
.super LX/0y9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/2HG;LX/0r3;Landroid/view/View;LX/17W;LX/0rz;LX/1S6;LX/0re;LX/0xY;LX/0tJ;LX/1k6;LX/1Sj;LX/17T;LX/181;LX/1Qp;LX/0o9;LX/1An;LX/1HT;LX/17O;LX/3Fc;LX/1GY;LX/1sS;LX/17b;LX/1js;LX/0rF;LX/2ST;ZZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1le;->A00:Lcom/whatsapp/Conversation;

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
.method public A0R()Z
    .locals 14

    iget-object v0, p0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2m:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v13

    const/4 v5, 0x1

    xor-int/2addr v13, v5

    iget-object v0, p0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2m:LX/17a;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v4, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v8, "message_id"

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    iget-object v3, p0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f0803ee

    aput v0, v1, v12

    const v0, 0x7f0803ec

    aput v0, v1, v5

    const v0, 0x7f0803eb

    const/4 v9, 0x2

    aput v0, v1, v9

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108d1

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ce

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v9

    :goto_0
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    return v5

    :cond_2
    if-eqz v13, :cond_3

    iget-object v4, p0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    const v3, 0x7f1108e9

    const v2, 0x7f1108e6

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v12, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_1

    iget-object v3, p0, LX/1le;->A00:Lcom/whatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803eb

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ac

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108ab

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v12

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

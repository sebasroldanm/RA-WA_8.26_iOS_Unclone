.class public LX/2EB;
.super LX/1pY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGalleryActivity;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

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

    invoke-direct/range {v1 .. v18}, LX/1pY;-><init>(LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V

    return-void
.end method


# virtual methods
.method public ABZ(LX/01q;)V
    .locals 3

    iget-object v0, p0, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0w6;->A00()V

    iget-object v0, p0, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iput-object v1, v0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    :cond_0
    iget-object v0, p0, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iput-object v1, v0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    invoke-virtual {v0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, LX/0tL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tL;

    invoke-interface {v1}, LX/0tL;->AG0()V

    goto :goto_0

    :cond_2
    return-void
.end method

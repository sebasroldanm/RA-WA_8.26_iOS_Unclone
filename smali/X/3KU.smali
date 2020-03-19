.class public LX/3KU;
.super LX/1pY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

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
    .locals 4

    iget-object v0, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

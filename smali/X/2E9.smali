.class public LX/2E9;
.super LX/1pY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

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
.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090542

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v5

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Oz;->A0H:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-virtual {v2}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/1BT;

    move-object v0, v3

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/1BT;

    check-cast v3, LX/2NJ;

    invoke-virtual {v0, v3}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Lcom/whatsapp/MediaAlbumActivity;->A0d(LX/1QA;)V

    :goto_0
    invoke-virtual {p0}, LX/1pY;->A03()V

    return v6

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090543

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity;->A0d(LX/1QA;)V

    invoke-virtual {p0}, LX/1pY;->A03()V

    return v6

    :cond_4
    invoke-super {p0, p1, p2}, LX/1pY;->A9N(LX/01q;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method

.method public ABZ(LX/01q;)V
    .locals 2

    const-string v0, "starred/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0w6;->A00()V

    iget-object v0, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/2Oz;->A02:LX/0w6;

    :cond_0
    iget-object v0, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/2Oz;->A01:LX/01q;

    return-void
.end method

.class public LX/2DZ;
.super LX/1o3;
.source ""

# interfaces
.implements LX/1Ql;


# direct methods
.method public constructor <init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    return-void
.end method

.method public constructor <init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    return-void
.end method


# virtual methods
.method public AIh(LX/2ec;)V
    .locals 3

    instance-of v0, p0, LX/2Io;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2Io;

    invoke-static {}, LX/0wD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2ec;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/2Io;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    new-instance v1, LX/0ee;

    invoke-direct {v1, v2, p1}, LX/0ee;-><init>(LX/2Io;LX/2ec;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

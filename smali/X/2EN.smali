.class public LX/2EN;
.super LX/1mR;
.source ""


# direct methods
.method public constructor <init>(LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1mR;-><init>(LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V

    return-void
.end method


# virtual methods
.method public AIg(Lcom/whatsapp/jid/Jid;)V
    .locals 1

    check-cast p1, LX/2NJ;

    const-string v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1mR;->A01(LX/2NJ;)V

    return-void
.end method

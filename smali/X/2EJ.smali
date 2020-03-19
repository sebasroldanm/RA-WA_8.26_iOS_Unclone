.class public LX/2EJ;
.super LX/1mR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V
    .locals 11

    iput-object p1, p0, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    move-object v0, p0

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LX/1mR;-><init>(LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V

    return-void
.end method


# virtual methods
.method public AIg(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    check-cast p1, LX/2NJ;

    iget-object v0, p0, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0F:LX/13x;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0O:LX/1DL;

    invoke-virtual {v1, v0}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0hO;

    invoke-direct {v1, p0, p1}, LX/0hO;-><init>(LX/2EJ;LX/2NJ;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, LX/1mR;->A01(LX/2NJ;)V

    return-void
.end method

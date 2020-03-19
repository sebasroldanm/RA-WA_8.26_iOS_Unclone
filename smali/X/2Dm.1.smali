.class public LX/2Dm;
.super LX/1mR;
.source ""


# instance fields
.field public final synthetic A00:LX/1m6;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1m6;LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    iput-object p1, p0, LX/2Dm;->A00:LX/1m6;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Dm;->A01:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Dm;->A02:Ljava/io/File;

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
    .locals 5

    check-cast p1, LX/2NJ;

    invoke-super {p0, p1}, LX/1mR;->A01(LX/2NJ;)V

    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/2Dm;->A01:Ljava/io/File;

    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v3, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Dm;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2Dm;->A02:Ljava/io/File;

    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Dm;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/13x;

    invoke-virtual {v0, v2}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2Dm;->A00:LX/1m6;

    iget-object v0, v0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0vT;

    invoke-virtual {v0, v2}, LX/0vT;->A07(LX/1DL;)V

    return-void
.end method

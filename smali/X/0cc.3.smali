.class public final synthetic LX/0cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1m6;

.field private final synthetic A01:LX/2NI;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1m6;LX/2NI;LX/1QA;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cc;->A00:LX/1m6;

    iput-object p2, p0, LX/0cc;->A01:LX/2NI;

    iput-object p3, p0, LX/0cc;->A02:LX/1QA;

    iput-object p4, p0, LX/0cc;->A03:Ljava/io/File;

    iput-object p5, p0, LX/0cc;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0cc;->A00:LX/1m6;

    iget-object v13, v0, LX/0cc;->A01:LX/2NI;

    iget-object v3, v0, LX/0cc;->A02:LX/1QA;

    iget-object v2, v0, LX/0cc;->A03:Ljava/io/File;

    iget-object v1, v0, LX/0cc;->A04:Ljava/io/File;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "group/create again, jid:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/2Dm;

    iget-object v0, v6, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/1T9;

    iget-object v9, v0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/1An;

    iget-object v10, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    iget-object v11, v0, Lcom/whatsapp/ConversationsFragment;->A1a:LX/1Qt;

    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/1lx;

    invoke-virtual {v3}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v14

    check-cast v3, LX/2H4;

    iget-object v15, v3, LX/2H4;->A01:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/2Dm;-><init>(LX/1m6;LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;Ljava/io/File;Ljava/io/File;)V

    new-instance v3, LX/24u;

    iget-object v0, v6, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0qj;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/1OU;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0sB;

    invoke-direct {v3, v2, v1, v0, v5}, LX/24u;-><init>(LX/0qj;LX/1OU;LX/0sB;LX/1mR;)V

    invoke-virtual {v3}, LX/24u;->A00()V

    return-void
.end method

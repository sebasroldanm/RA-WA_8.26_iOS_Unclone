.class public final synthetic LX/0cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cz;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0cz;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/0cz;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v2, p0, LX/0cz;->A01:LX/1DL;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/1Oh;

    new-instance v4, LX/1o3;

    iget-object v5, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0C:LX/1T9;

    iget-object v6, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A03:LX/0sB;

    iget-object v7, v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/1lx;

    const-class v0, LX/2NJ;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/2NJ;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    const/16 v11, 0x10

    move-object v12, v9

    invoke-direct/range {v4 .. v13}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v1, v4}, LX/1Oh;->A07(LX/1o3;)V

    return-void
.end method

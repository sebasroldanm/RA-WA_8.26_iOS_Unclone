.class public LX/1m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field public final synthetic A01:LX/1DL;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/1DL;)V
    .locals 0

    iput-object p1, p0, LX/1m3;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/1m3;->A01:LX/1DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9P()V
    .locals 4

    iget-object v3, p0, LX/1m3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, p0, LX/1m3;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A11(LX/1DL;LX/254;Z)V

    return-void
.end method

.method public ABL()V
    .locals 4

    iget-object v3, p0, LX/1m3;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, p0, LX/1m3;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A11(LX/1DL;LX/254;Z)V

    return-void
.end method

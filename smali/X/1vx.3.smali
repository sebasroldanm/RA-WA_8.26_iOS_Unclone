.class public final synthetic LX/1vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;


# instance fields
.field private final synthetic A00:LX/1wE;


# direct methods
.method public synthetic constructor <init>(LX/1wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vx;->A00:LX/1wE;

    return-void
.end method


# virtual methods
.method public final AF2(LX/1Qu;)V
    .locals 13

    iget-object v1, p0, LX/1vx;->A00:LX/1wE;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/Conversation;->A2T:LX/0xY;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/254;

    iget-object v0, p1, LX/1Qu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, LX/1Qu;->A05:Ljava/lang/String;

    iget v12, p1, LX/1Qu;->A02:I

    iget-object v2, v3, LX/0xY;->A0y:LX/1Qp;

    iget-object v0, v3, LX/0xY;->A0N:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    new-instance v6, LX/2Gz;

    iget-object v1, v2, LX/1Qp;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v7

    invoke-direct/range {v6 .. v12}, LX/2Gz;-><init>(LX/1Q8;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    invoke-virtual {v3, v6}, LX/0xY;->A0J(LX/1QA;)V

    iget-object v0, v3, LX/0xY;->A0W:LX/1An;

    invoke-virtual {v0, v6}, LX/1An;->A0K(LX/1QA;)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

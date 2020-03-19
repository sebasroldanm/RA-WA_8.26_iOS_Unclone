.class public final synthetic LX/1vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17G;


# instance fields
.field private final synthetic A00:LX/1wE;


# direct methods
.method public synthetic constructor <init>(LX/1wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vv;->A00:LX/1wE;

    return-void
.end method


# virtual methods
.method public final A99(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/1vv;->A00:LX/1wE;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-virtual {v0}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, LX/1wE;->A0r:LX/181;

    iget-object v1, v4, LX/1wE;->A0c:LX/0t1;

    iget-object v0, v4, LX/1wE;->A0U:LX/0WY;

    invoke-static {v2, v1, v0, p1, v3}, LX/1wE;->A03(LX/181;LX/0t1;LX/0WY;Ljava/lang/String;LX/254;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-static {p1, v0}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ConversationRow/needHandleSuspiciousUrl/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

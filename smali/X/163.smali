.class public final synthetic LX/163;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/163;->A00:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iput-object p2, p0, LX/163;->A02:Ljava/util/List;

    iput-object p3, p0, LX/163;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/163;->A00:Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;

    iget-object v3, p0, LX/163;->A02:Ljava/util/List;

    iget-object v2, p0, LX/163;->A01:LX/254;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16x;

    iget v0, v0, LX/16x;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/Conversation;->A1I(ILX/254;)Z

    :cond_0
    return-void
.end method

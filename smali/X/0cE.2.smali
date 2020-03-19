.class public final synthetic LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:LX/0u8;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:LX/2Gr;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/0u8;LX/2Gr;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cE;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/0cE;->A01:LX/0u8;

    iput-object p3, p0, LX/0cE;->A03:LX/2Gr;

    iput-object p4, p0, LX/0cE;->A02:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0cE;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, p0, LX/0cE;->A01:LX/0u8;

    iget-object v3, p0, LX/0cE;->A03:LX/2Gr;

    iget-object v1, p0, LX/0cE;->A02:LX/1QA;

    invoke-static {}, LX/0u8;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0u8;->A06()V

    :cond_0
    invoke-virtual {v2}, LX/0u8;->A08()V

    iput-object v3, v4, Lcom/whatsapp/Conversation;->A13:LX/1QA;

    iget-boolean v0, v4, Lcom/whatsapp/Conversation;->A1O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/whatsapp/Conversation;->A19(LX/1QA;)V

    :cond_1
    const/4 v2, -0x1

    iget-object v1, v4, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    new-instance v0, LX/0c8;

    invoke-direct {v0, v4, v3, v2}, LX/0c8;-><init>(Lcom/whatsapp/Conversation;LX/1QA;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

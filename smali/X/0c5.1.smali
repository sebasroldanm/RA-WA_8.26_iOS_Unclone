.class public final synthetic LX/0c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0c5;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v2, Lcom/whatsapp/Conversation;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0z:LX/248;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0z:LX/248;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1GM;->A00(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0q()V

    return-void
.end method

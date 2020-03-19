.class public final synthetic LX/0nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nN;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nN;->A00:Lcom/whatsapp/ConversationsFragment;

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A1D:LX/1BJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1BJ;->A09:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1C:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A0N(LX/1BJ;)V

    return-void
.end method

.class public final synthetic LX/0cI;
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

    iput-object p1, p0, LX/0cI;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0cI;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A2w:LX/1BI;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0v:LX/1BJ;

    invoke-virtual {v1, v0}, LX/1BI;->A0N(LX/1BJ;)V

    return-void
.end method

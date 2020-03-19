.class public final synthetic LX/0cN;
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

    iput-object p1, p0, LX/0cN;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cN;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    return-void
.end method

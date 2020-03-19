.class public final synthetic LX/0c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c6;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0c6;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p1}, Lcom/whatsapp/Conversation;->lambda$onCreate$9$Conversation(Landroid/view/View;)V

    return-void
.end method

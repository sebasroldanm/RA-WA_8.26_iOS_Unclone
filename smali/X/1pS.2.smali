.class public LX/1pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pS;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9y()V
    .locals 4

    iget-object v0, p0, LX/1pS;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public AC1([I)V
    .locals 2

    iget-object v1, p0, LX/1pS;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/01Y;->A1F(Landroid/widget/EditText;[II)V

    return-void
.end method

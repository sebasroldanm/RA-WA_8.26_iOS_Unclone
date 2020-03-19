.class public final synthetic LX/0cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cB;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0cB;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0z:LX/248;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->A0q()V

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->A0l()V

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    iget-object v1, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    iget-boolean v0, v3, Lcom/whatsapp/Conversation;->A1R:Z

    invoke-virtual {v2, v1, p2, v0}, LX/0y9;->A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V

    const/4 v0, 0x0

    return v0
.end method

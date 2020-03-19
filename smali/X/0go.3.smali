.class public final synthetic LX/0go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0go;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0go;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/248;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    iget-object v0, v3, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, LX/0y9;->A0H(Landroid/view/View;Landroid/view/MotionEvent;Z)V

    :cond_0
    return v2
.end method

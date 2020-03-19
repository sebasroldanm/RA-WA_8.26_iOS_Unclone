.class public final synthetic LX/0gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gq;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0gq;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/MessageReplyActivity;->A0c(Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

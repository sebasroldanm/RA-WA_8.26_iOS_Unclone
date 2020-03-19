.class public final synthetic LX/0cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cX;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0cX;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

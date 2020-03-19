.class public LX/0qG;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/0qG;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-string v0, "SwipeDownListener/onFling/enter-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qG;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A3d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

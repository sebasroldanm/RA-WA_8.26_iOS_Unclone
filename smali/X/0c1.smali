.class public final synthetic LX/0c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/ImageView;

.field private final synthetic A01:LX/1lh;


# direct methods
.method public synthetic constructor <init>(LX/1lh;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c1;->A01:LX/1lh;

    iput-object p2, p0, LX/0c1;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0c1;->A01:LX/1lh;

    iget-object v1, p0, LX/0c1;->A00:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1lh;->A00:LX/0pq;

    iget-object v0, v0, LX/0pq;->A02:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

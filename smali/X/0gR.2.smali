.class public final synthetic LX/0gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gR;->A00:Lcom/whatsapp/MediaViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0gR;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/MediaViewActivity;->lambda$createMessageView$7$MediaViewActivity(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic LX/0lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lr;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0lr;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0801ad

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->eswitch()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

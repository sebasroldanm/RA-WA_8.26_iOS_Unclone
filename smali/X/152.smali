.class public final synthetic LX/152;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0ns;

.field private final synthetic A01:LX/1vO;


# direct methods
.method public synthetic constructor <init>(LX/1vO;LX/0ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/152;->A01:LX/1vO;

    iput-object p2, p0, LX/152;->A00:LX/0ns;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/152;->A01:LX/1vO;

    iget-object v0, p0, LX/152;->A00:LX/0ns;

    invoke-virtual {v0}, LX/0ns;->dismiss()V

    new-instance v1, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;-><init>()V

    iget-object v0, v2, LX/1vO;->A04:LX/0r3;

    invoke-interface {v0, v1}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method

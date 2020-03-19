.class public final synthetic LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:Lcom/whatsapp/UnblockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lw;->A01:Lcom/whatsapp/UnblockDialogFragment;

    iput-object p2, p0, LX/0lw;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0lw;->A01:Lcom/whatsapp/UnblockDialogFragment;

    iget-object v1, p0, LX/0lw;->A00:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

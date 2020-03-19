.class public final synthetic LX/0b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ChatMediaVisibilityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b1;->A00:Lcom/whatsapp/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0b1;->A00:Lcom/whatsapp/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/whatsapp/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0ox;

    iget-object v0, v4, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget v0, v1, LX/0os;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0os;->A00:I

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

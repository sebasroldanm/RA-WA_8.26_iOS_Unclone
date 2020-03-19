.class public final synthetic LX/0h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MuteDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h7;->A00:Lcom/whatsapp/MuteDialogFragment;

    iput-object p2, p0, LX/0h7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0h7;->A00:Lcom/whatsapp/MuteDialogFragment;

    iget-object v0, p0, LX/0h7;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/1lx;

    invoke-virtual {v0, v1}, LX/1lx;->A05(LX/254;)V

    :cond_0
    return-void
.end method

.class public LX/1ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/1ma;->A00:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEB(I)V
    .locals 2

    iget-object v0, p0, LX/1ma;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AEC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1ma;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1ma;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

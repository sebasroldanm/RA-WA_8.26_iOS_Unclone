.class public LX/1pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ew;


# instance fields
.field public final synthetic A00:LX/0uc;


# direct methods
.method public synthetic constructor <init>(LX/0uc;)V
    .locals 0

    iput-object p1, p0, LX/1pn;->A00:LX/0uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABU(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AC8(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget-object v0, p0, LX/1pn;->A00:LX/0uc;

    iget-object v0, v0, LX/0uc;->A04:LX/0rz;

    new-instance v1, LX/0hG;

    invoke-direct {v1, p0}, LX/0hG;-><init>(LX/1pn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AE8(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AGX(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/1pn;->A00:LX/0uc;

    iget-object v0, v0, LX/0uc;->A04:LX/0rz;

    new-instance v1, LX/0hH;

    invoke-direct {v1, p0, p2}, LX/0hH;-><init>(LX/1pn;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

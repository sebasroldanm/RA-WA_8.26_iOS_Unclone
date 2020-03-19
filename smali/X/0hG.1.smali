.class public final synthetic LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;


# direct methods
.method public synthetic constructor <init>(LX/1pn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hG;->A00:LX/1pn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hG;->A00:LX/1pn;

    iget-object v0, v3, LX/1pn;->A00:LX/0uc;

    iget-object v2, v0, LX/0uc;->A04:LX/0rz;

    const v0, 0x7f110570

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rz;->A05(II)V

    iget-object v0, v3, LX/1pn;->A00:LX/0uc;

    iput-boolean v1, v0, LX/0uc;->A01:Z

    iget-object v1, v0, LX/0uc;->A02:LX/1kt;

    iget-object v0, v0, LX/0uc;->A05:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1kt;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

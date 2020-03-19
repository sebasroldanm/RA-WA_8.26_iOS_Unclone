.class public final synthetic LX/15c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0r3;

.field private final synthetic A01:LX/15e;

.field private final synthetic A02:LX/1vg;


# direct methods
.method public synthetic constructor <init>(LX/1vg;LX/0r3;LX/15e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15c;->A02:LX/1vg;

    iput-object p2, p0, LX/15c;->A00:LX/0r3;

    iput-object p3, p0, LX/15c;->A01:LX/15e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/15c;->A02:LX/1vg;

    iget-object v0, p0, LX/15c;->A00:LX/0r3;

    iget-object v3, p0, LX/15c;->A01:LX/15e;

    invoke-interface {v0}, LX/0r3;->AIL()V

    iget-object v2, v4, LX/1vg;->A00:LX/1vh;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1vh;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/1vh;->A00:LX/0xY;

    const/4 v1, 0x1

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/1vg;->A00:LX/1vh;

    :cond_0
    check-cast v3, LX/1lP;

    iget-object v2, v3, LX/1lP;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0cF;

    invoke-direct {v0, v2, v1}, LX/0cF;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

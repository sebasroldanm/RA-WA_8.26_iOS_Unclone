.class public final synthetic LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oh;

.field private final synthetic A01:LX/2tD;


# direct methods
.method public synthetic constructor <init>(LX/0oh;LX/2tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0an;->A00:LX/0oh;

    iput-object p2, p0, LX/0an;->A01:LX/2tD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/0an;->A00:LX/0oh;

    iget-object v3, p0, LX/0an;->A01:LX/2tD;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/2tD;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0oh;->A0F:LX/1DB;

    invoke-virtual {v0, v1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/2tD;

    iget-object v5, v3, LX/2tD;->A02:Ljava/lang/String;

    iget-boolean v7, v3, LX/2tD;->A04:Z

    iget v8, v3, LX/2tD;->A01:I

    iget-boolean v9, v3, LX/2tD;->A05:Z

    invoke-direct/range {v4 .. v9}, LX/2tD;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZIZ)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/2tX;

    const-string v0, "start_call"

    invoke-direct {v1, v0, v3, v2}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2tb;->A01(LX/2tX;)V

    return-void
.end method

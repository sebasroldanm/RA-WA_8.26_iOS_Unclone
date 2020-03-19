.class public final synthetic LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1kZ;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1kZ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b3;->A00:LX/1kZ;

    iput-object p2, p0, LX/0b3;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0b3;->A00:LX/1kZ;

    iget-object v2, p0, LX/0b3;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatMessageCounts/recordMessageSent jids:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1kZ;->A00:LX/0op;

    invoke-virtual {v0}, LX/0op;->A01()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/1kZ;->A00:LX/0op;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0op;->A02(LX/254;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

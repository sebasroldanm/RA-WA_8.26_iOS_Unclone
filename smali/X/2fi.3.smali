.class public final synthetic LX/2fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13W;


# direct methods
.method public synthetic constructor <init>(LX/13W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fi;->A00:LX/13W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2fi;->A00:LX/13W;

    iget-object v3, v0, LX/13W;->A07:LX/1B0;

    iget-object v2, v3, LX/1B0;->A01:LX/1AX;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/1AX;->A01(Ljava/util/List;)V

    iget-object v2, v3, LX/1B0;->A03:LX/1CH;

    iget-object v0, v3, LX/1B0;->A00:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1CH;->A0A(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)V

    return-void
.end method

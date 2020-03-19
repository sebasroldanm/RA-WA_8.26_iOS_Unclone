.class public final synthetic LX/19H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xT;

.field private final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1xT;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19H;->A00:LX/1xT;

    iput-object p2, p0, LX/19H;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/19H;->A00:LX/1xT;

    iget-object v0, p0, LX/19H;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v3, LX/1xT;->A03:LX/1ss;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0H(LX/1TY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

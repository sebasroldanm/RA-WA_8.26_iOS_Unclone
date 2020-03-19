.class public final synthetic LX/2e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/3A6;


# direct methods
.method public synthetic constructor <init>(LX/3A6;LX/1DL;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e0;->A02:LX/3A6;

    iput-object p2, p0, LX/2e0;->A00:LX/1DL;

    iput-object p3, p0, LX/2e0;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2e0;->A02:LX/3A6;

    iget-object v0, p0, LX/2e0;->A00:LX/1DL;

    iget-object v2, p0, LX/2e0;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/3A6;->A03:LX/1DN;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DN;->A02(Ljava/util/Collection;)V

    iget-object v0, v3, LX/3A6;->A00:LX/1kt;

    invoke-virtual {v0, v2}, LX/1kt;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

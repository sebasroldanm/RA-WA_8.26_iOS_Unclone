.class public final synthetic LX/2el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2el;->A01:LX/26c;

    iput-object p2, p0, LX/2el;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2el;->A01:LX/26c;

    iget-object v2, p0, LX/2el;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GS;

    invoke-direct {v0, v2}, LX/1GS;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/26c;->A0L:LX/1x5;

    invoke-virtual {v0, v2}, LX/1x5;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

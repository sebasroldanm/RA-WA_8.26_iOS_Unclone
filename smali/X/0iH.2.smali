.class public final synthetic LX/0iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0vh;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public synthetic constructor <init>(LX/0vh;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iH;->A00:LX/0vh;

    iput-object p2, p0, LX/0iH;->A01:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0iH;->A00:LX/0vh;

    iget-object v1, p0, LX/0iH;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0vh;->A01:LX/0vi;

    iget-object v0, v0, LX/0vi;->A01:LX/1qM;

    iget-object v0, v0, LX/1qM;->A06:LX/1x5;

    invoke-virtual {v0, v1}, LX/1x5;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

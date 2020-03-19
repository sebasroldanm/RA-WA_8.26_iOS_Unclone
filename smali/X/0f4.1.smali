.class public final synthetic LX/0f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sB;

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/2NJ;

.field private final synthetic A03:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/0sB;LX/2NJ;Lcom/whatsapp/jid/DeviceJid;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f4;->A00:LX/0sB;

    iput-object p2, p0, LX/0f4;->A02:LX/2NJ;

    iput-object p3, p0, LX/0f4;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/0f4;->A03:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0f4;->A00:LX/0sB;

    iget-object v1, p0, LX/0f4;->A02:LX/2NJ;

    iget-object v5, p0, LX/0f4;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/0f4;->A03:LX/1QA;

    iget-object v0, v0, LX/0sB;->A09:LX/1ss;

    iget-object v3, v0, LX/1ss;->A03:LX/1sr;

    new-instance v2, LX/1Tc;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    invoke-virtual {v3, v2}, LX/1sr;->A01(LX/1Tc;)V

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0sB;->A02(ILjava/lang/Object;)V

    return-void
.end method

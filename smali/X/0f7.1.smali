.class public final synthetic LX/0f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sB;

.field private final synthetic A01:LX/0sG;

.field private final synthetic A02:LX/2Gm;


# direct methods
.method public synthetic constructor <init>(LX/0sB;LX/0sG;LX/2Gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f7;->A00:LX/0sB;

    iput-object p2, p0, LX/0f7;->A01:LX/0sG;

    iput-object p3, p0, LX/0f7;->A02:LX/2Gm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0f7;->A00:LX/0sB;

    iget-object v1, p0, LX/0f7;->A01:LX/0sG;

    iget-object v4, p0, LX/0f7;->A02:LX/2Gm;

    iget-object v0, v2, LX/0sB;->A0J:LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A02(LX/0sG;)V

    iget-object v0, v2, LX/0sB;->A06:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v3

    iget-object v0, v2, LX/0sB;->A09:LX/1ss;

    iget-object v2, v0, LX/1ss;->A03:LX/1sr;

    new-instance v1, LX/1Tc;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    invoke-virtual {v2, v1}, LX/1sr;->A01(LX/1Tc;)V

    return-void
.end method

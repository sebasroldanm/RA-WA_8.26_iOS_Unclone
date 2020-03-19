.class public final synthetic LX/19t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sG;

.field private final synthetic A01:LX/1Cu;

.field private final synthetic A02:LX/2Jp;


# direct methods
.method public synthetic constructor <init>(LX/1Cu;LX/0sG;LX/2Jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19t;->A01:LX/1Cu;

    iput-object p2, p0, LX/19t;->A00:LX/0sG;

    iput-object p3, p0, LX/19t;->A02:LX/2Jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/19t;->A01:LX/1Cu;

    iget-object v1, p0, LX/19t;->A00:LX/0sG;

    iget-object v4, p0, LX/19t;->A02:LX/2Jp;

    iget-object v0, v2, LX/1Cu;->A06:LX/1CH;

    invoke-virtual {v0, v1}, LX/1CH;->A06(LX/0sG;)V

    iget-object v0, v2, LX/1Cu;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v3

    iget-object v0, v2, LX/1Cu;->A02:LX/1ss;

    iget-object v2, v0, LX/1ss;->A03:LX/1sr;

    new-instance v1, LX/1Tc;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    invoke-virtual {v2, v1}, LX/1sr;->A01(LX/1Tc;)V

    return-void
.end method

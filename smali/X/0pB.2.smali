.class public final LX/0pB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1x6;

.field public final A01:LX/17Q;

.field public final A02:LX/17W;

.field public final A03:LX/1HT;

.field public final A04:LX/2ph;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1HT;Lcom/whatsapp/util/WhatsAppLibLoader;LX/17Q;LX/1x6;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0pB;->A02:LX/17W;

    iput-object p3, p0, LX/0pB;->A03:LX/1HT;

    iput-object p4, p0, LX/0pB;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object p5, p0, LX/0pB;->A01:LX/17Q;

    iput-object p6, p0, LX/0pB;->A00:LX/1x6;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p2}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/0pB;->A04:LX/2ph;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0pB;->A01:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, LX/0pB;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1GU;->A00(Landroid/net/NetworkInfo;J)LX/1GU;

    move-result-object v1

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1TE;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pB;->A00:LX/1x6;

    invoke-virtual {v0, v1}, LX/1x6;->A03(LX/1GU;)V

    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pB;->A04:LX/2ph;

    new-instance v0, LX/0bA;

    invoke-direct {v0, p0}, LX/0bA;-><init>(LX/0pB;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0pB;->A03:LX/1HT;

    invoke-virtual {v0, v2}, LX/1HT;->A05(Landroid/net/NetworkInfo;)V

    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternet()V

    return-void
.end method

.class public LX/1wJ;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/0pI;

.field public final A01:LX/1kt;

.field public final A02:LX/14K;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2Nd;LX/1kt;LX/14K;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1wJ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1wJ;->A01:LX/1kt;

    iput-object p3, p0, LX/1wJ;->A02:LX/14K;

    iput-object p4, p0, LX/1wJ;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1wJ;->A05:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/1wI;

    invoke-direct {v0, p0, p4}, LX/1wI;-><init>(LX/1wJ;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/1wJ;->A00:LX/0pI;

    return-void
.end method

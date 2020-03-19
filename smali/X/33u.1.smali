.class public LX/33u;
.super LX/1Bu;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/254;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, LX/1Bu;-><init>()V

    iput-object p1, p0, LX/33u;->A00:LX/254;

    iput-object p2, p0, LX/33u;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 2

    iget-object v1, p0, LX/33u;->A00:LX/254;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33u;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

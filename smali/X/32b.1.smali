.class public final LX/32b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V8;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/1Q8;

.field public final A03:LX/1Qb;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Q8;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32b;->A02:LX/1Q8;

    iput-object p2, p0, LX/32b;->A01:Lcom/whatsapp/jid/Jid;

    iput p3, p0, LX/32b;->A00:I

    iput-object p4, p0, LX/32b;->A04:Ljava/util/List;

    iput-object p5, p0, LX/32b;->A03:LX/1Qb;

    return-void
.end method


# virtual methods
.method public A8r(I)LX/1Q8;
    .locals 1

    iget-object v0, p0, LX/32b;->A02:LX/1Q8;

    return-object v0
.end method

.method public AHk(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AIH()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/32b;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public AIq(LX/0yG;I)V
    .locals 5

    iget-object v0, p0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    iget-object v2, p0, LX/32b;->A02:LX/1Q8;

    iget-object v1, p0, LX/32b;->A01:Lcom/whatsapp/jid/Jid;

    iget v0, p0, LX/32b;->A00:I

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(LX/1Q8;Lcom/whatsapp/jid/Jid;ILjava/util/List;)V

    iget-object v0, p1, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v3}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AKI()LX/1Qb;
    .locals 1

    iget-object v0, p0, LX/32b;->A03:LX/1Qb;

    return-object v0
.end method

.method public AKR()I
    .locals 1

    iget v0, p0, LX/32b;->A00:I

    return v0
.end method

.method public AKd(I)J
    .locals 2

    iget-object v0, p0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

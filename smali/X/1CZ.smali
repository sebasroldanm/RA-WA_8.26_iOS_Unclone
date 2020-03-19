.class public LX/1CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;J)Z
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CY;

    const/4 v2, 0x1

    if-nez v3, :cond_0

    new-instance v1, LX/1CY;

    invoke-direct {v1, p2, p3}, LX/1CY;-><init>(J)V

    iget-object v0, p0, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    iget-wide v1, v3, LX/1CY;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    return v6

    :cond_1
    iput-wide p2, v3, LX/1CY;->A00:J

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

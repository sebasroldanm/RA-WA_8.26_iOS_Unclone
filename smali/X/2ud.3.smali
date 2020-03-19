.class public abstract LX/2ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static A00(LX/2ud;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/2ud;->A01()V

    iget-object v0, p0, LX/2ud;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2ud;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :catch_1
    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 9

    instance-of v0, p0, LX/3HT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3HR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3HP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3HN;

    new-instance v1, LX/3HM;

    invoke-direct {v1, v0}, LX/3HM;-><init>(LX/3HN;)V

    iget-object v2, v0, LX/3HN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3HN;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3HN;->A06:[B

    iget-object v5, v0, LX/3HN;->A05:[B

    iget-object v6, v0, LX/3HN;->A04:Ljava/util/Map;

    iget-object v7, v0, LX/3HN;->A03:Ljava/util/List;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, LX/1Sm;->WCRAPIPerformSameDeviceCheck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3HP;

    new-instance v1, LX/3HO;

    invoke-direct {v1, v0}, LX/3HO;-><init>(LX/3HP;)V

    iget-object v2, v0, LX/3HP;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/3HP;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/3HP;->A07:[B

    iget-object v5, v0, LX/3HP;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/3HP;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3HP;->A06:Ljava/util/Map;

    iget-object v8, v0, LX/3HP;->A05:Ljava/util/List;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v0

    invoke-interface/range {v0 .. v8}, LX/1Sm;->WCRAPIGenerateAuthenticationCode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3HR;

    new-instance v1, LX/3HQ;

    invoke-direct {v1, v0}, LX/3HQ;-><init>(LX/3HR;)V

    iget-object v2, v0, LX/3HR;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3HR;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3HR;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3HR;->A06:[B

    iget-object v6, v0, LX/3HR;->A05:Ljava/util/Map;

    iget-object v7, v0, LX/3HR;->A04:Ljava/util/List;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, LX/1Sm;->WCRAPIRegisterPhoneNumber(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3HT;

    new-instance v1, LX/3HS;

    invoke-direct {v1, v0}, LX/3HS;-><init>(LX/3HT;)V

    iget-object v2, v0, LX/3HT;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3HT;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3HT;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3HT;->A06:[B

    iget-object v6, v0, LX/3HT;->A05:Ljava/util/Map;

    iget-object v7, v0, LX/3HT;->A04:Ljava/util/List;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/1Sm;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, LX/1Sm;->WCRAPIVerifySecurityCode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

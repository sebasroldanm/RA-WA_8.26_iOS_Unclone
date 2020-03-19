.class public LX/1oK;
.super LX/1RR;
.source ""


# static fields
.field public static volatile A01:LX/1oK;


# instance fields
.field public final A00:LX/0zU;


# direct methods
.method public constructor <init>(LX/0zU;)V
    .locals 0

    invoke-direct {p0}, LX/1RR;-><init>()V

    iput-object p1, p0, LX/1oK;->A00:LX/0zU;

    return-void
.end method

.method public static A00()LX/1oK;
    .locals 3

    sget-object v0, LX/1oK;->A01:LX/1oK;

    if-nez v0, :cond_1

    const-class v2, LX/1oK;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1oK;->A01:LX/1oK;

    if-nez v0, :cond_0

    new-instance v1, LX/1oK;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    invoke-direct {v1, v0}, LX/1oK;-><init>(LX/0zU;)V

    sput-object v1, LX/1oK;->A01:LX/1oK;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1oK;->A01:LX/1oK;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 14

    iget-object v0, p0, LX/1oK;->A00:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v4, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, LX/1oJ;

    :try_start_1
    iget-object v9, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1oJ;->A00:LX/0sa;

    iget-object v0, v0, LX/0sa;->A09:LX/1DI;

    invoke-virtual {v0, v9}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, v5, LX/1DM;->A00:I

    if-lez v0, :cond_1

    iget-object v1, v5, LX/1DM;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    const-string v0, "confirming unconfirmed vname cert; jid="

    invoke-static {v0, v9}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/1oJ;->A00:LX/0sa;

    iget-object v3, v0, LX/0sa;->A09:LX/1DI;

    iget-object v2, v5, LX/1DM;->A06:[B

    iget v1, v5, LX/1DM;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v2, v1}, LX/1DI;->A05(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1oJ;->A00:LX/0sa;

    iget-object v8, v0, LX/0sa;->A06:LX/1An;

    const/4 v10, 0x0

    iget v11, v5, LX/1DM;->A01:I

    const/4 v12, 0x0

    iget-object v13, v5, LX/1DM;->A05:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, LX/1oK;->A00:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v3, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1oJ;

    :try_start_1
    iget-object v1, v0, LX/1oJ;->A00:LX/0sa;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0sa;->A00(LX/0sa;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, LX/1oK;->A00:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v3, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1oJ;

    :try_start_1
    iget-object v1, v0, LX/1oJ;->A00:LX/0sa;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0sa;->A00(LX/0sa;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public LX/0zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0zw;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0rz;

.field public final A02:LX/1Aa;

.field public final A03:LX/1An;

.field public final A04:LX/1DI;

.field public final A05:LX/25U;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/1Aa;LX/25U;LX/1kt;LX/1An;LX/1DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zw;->A01:LX/0rz;

    iput-object p2, p0, LX/0zw;->A06:LX/1S6;

    iput-object p3, p0, LX/0zw;->A02:LX/1Aa;

    iput-object p4, p0, LX/0zw;->A05:LX/25U;

    iput-object p5, p0, LX/0zw;->A00:LX/1kt;

    iput-object p6, p0, LX/0zw;->A03:LX/1An;

    iput-object p7, p0, LX/0zw;->A04:LX/1DI;

    return-void
.end method

.method public static A00()LX/0zw;
    .locals 10

    sget-object v0, LX/0zw;->A07:LX/0zw;

    if-nez v0, :cond_1

    const-class v1, LX/0zw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zw;->A07:LX/0zw;

    if-nez v0, :cond_0

    new-instance v2, LX/0zw;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v6

    sget-object v7, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v8

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0zw;-><init>(LX/0rz;LX/1S6;LX/1Aa;LX/25U;LX/1kt;LX/1An;LX/1DI;)V

    sput-object v2, LX/0zw;->A07:LX/0zw;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zw;->A07:LX/0zw;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;[BJI)V
    .locals 9

    iget-object v0, p0, LX/0zw;->A04:LX/1DI;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1DM;->A03:J

    cmp-long v3, v0, p3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v6, p5

    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0zw;->A04:LX/1DI;

    invoke-virtual {v0, p1, p2, p5}, LX/1DI;->A05(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v3

    :goto_0
    if-eqz v2, :cond_9

    iget v0, v2, LX/1DM;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v2, LX/1DM;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_9

    iget v5, v2, LX/1DM;->A01:I

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget v0, v2, LX/1DM;->A00:I

    if-lez v0, :cond_4

    iget-object v1, v2, LX/1DM;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_8

    iget-object v7, v2, LX/1DM;->A05:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0zw;->A04:LX/1DI;

    invoke-virtual {v0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/1DM;->A05:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, LX/0zp;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0zp;-><init>(LX/0zw;Lcom/whatsapp/jid/UserJid;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0zw;->A01:LX/0rz;

    new-instance v1, LX/0zq;

    invoke-direct {v1, p0, p1}, LX/0zq;-><init>(LX/0zw;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    move-object v7, v8

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0zw;->A04:LX/1DI;

    invoke-virtual {v0, p1, p5}, LX/1DI;->A04(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v3

    goto :goto_0
.end method

.class public LX/1HT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1HT;


# instance fields
.field public A00:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A01:LX/0wD;

.field public final A02:LX/17W;

.field public final A03:LX/17X;

.field public final A04:LX/17b;

.field public final A05:LX/1Hb;

.field public final A06:LX/1Hl;

.field public final A07:LX/25Q;


# direct methods
.method public constructor <init>(LX/17W;LX/17X;LX/1Hl;LX/0wD;LX/1Hb;LX/17b;LX/25Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HT;->A02:LX/17W;

    iput-object p2, p0, LX/1HT;->A03:LX/17X;

    iput-object p3, p0, LX/1HT;->A06:LX/1Hl;

    iput-object p4, p0, LX/1HT;->A01:LX/0wD;

    iput-object p5, p0, LX/1HT;->A05:LX/1Hb;

    iput-object p6, p0, LX/1HT;->A04:LX/17b;

    iput-object p7, p0, LX/1HT;->A07:LX/25Q;

    return-void
.end method

.method public static A00()LX/1HT;
    .locals 10

    sget-object v0, LX/1HT;->A08:LX/1HT;

    if-nez v0, :cond_1

    const-class v1, LX/1HT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1HT;->A08:LX/1HT;

    if-nez v0, :cond_0

    new-instance v2, LX/1HT;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1Hb;->A00()LX/1Hb;

    move-result-object v7

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v8

    sget-object v9, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v2 .. v9}, LX/1HT;-><init>(LX/17W;LX/17X;LX/1Hl;LX/0wD;LX/1Hb;LX/17b;LX/25Q;)V

    sput-object v2, LX/1HT;->A08:LX/1HT;

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
    sget-object v0, LX/1HT;->A08:LX/1HT;

    return-object v0
.end method

.method public static A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x6b

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x69

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x67

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x6c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x66

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x64

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x68

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02(IILjava/lang/Long;Ljava/lang/Double;)V
    .locals 5

    new-instance v4, LX/21Q;

    invoke-direct {v4}, LX/21Q;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Q;->A02:Ljava/lang/Integer;

    iput-object p4, v4, LX/21Q;->A00:Ljava/lang/Double;

    iput-object p3, v4, LX/21Q;->A03:Ljava/lang/Long;

    iget-object v3, p0, LX/1HT;->A06:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public A03(IJ)V
    .locals 3

    new-instance v2, LX/21S;

    invoke-direct {v2}, LX/21S;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21S;->A01:Ljava/lang/Integer;

    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/21S;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21S;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1HT;->A06:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public A04(IJ)V
    .locals 5

    new-instance v1, LX/21n;

    invoke-direct {v1}, LX/21n;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21n;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21n;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1HT;->A06:LX/1Hl;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2c:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/21o;

    invoke-direct {v1}, LX/21o;-><init>()V

    iget-object v0, p0, LX/1HT;->A07:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21o;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1HT;->A06:LX/1Hl;

    invoke-virtual {v0, v1, v3, v4, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v2, p0, LX/1HT;->A05:LX/1Hb;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/1Hb;->A02(ILjava/lang/Object;)V

    iget-object v2, p0, LX/1HT;->A05:LX/1Hb;

    invoke-static {p1}, LX/1HT;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-virtual {v2, v0, v1}, LX/1Hb;->A02(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 3

    iput-object p1, p0, LX/1HT;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v1, p0, LX/1HT;->A06:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {p1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1HT;->A06:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HD;

    invoke-direct {v0, v2}, LX/1HD;-><init>(LX/1Hl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A07(LX/1QA;I)V
    .locals 6

    new-instance v3, LX/21O;

    invoke-direct {v3}, LX/21O;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1HT;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-wide v0, p1, LX/1QA;->A0C:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A03:Ljava/lang/Long;

    iget-byte v2, p1, LX/1QA;->A0f:B

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1HT;->A06:LX/1Hl;

    invoke-virtual {v0, v3, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A08(ZI)V
    .locals 4

    new-instance v3, LX/20g;

    invoke-direct {v3}, LX/20g;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20g;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20g;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1HT;->A06:LX/1Hl;

    invoke-virtual {v0, v3, v2}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-le p2, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.class public LX/0uJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0uJ;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/17W;

.field public final A02:LX/1Hl;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/1Hl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uJ;->A01:LX/17W;

    iput-object p2, p0, LX/0uJ;->A00:LX/0t1;

    iput-object p3, p0, LX/0uJ;->A02:LX/1Hl;

    return-void
.end method

.method public static A00(BIZ)I
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq p0, v3, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    const/16 v3, 0x10

    if-eq p0, v3, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    const/16 v0, 0xd

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x7

    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0x11

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x9

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/4 v0, 0x5

    return v0

    :pswitch_a
    const/4 v0, 0x3

    return v0

    :pswitch_b
    const/4 v0, 0x4

    return v0

    :pswitch_c
    if-eqz p1, :cond_0

    const/16 v0, 0xc

    :cond_0
    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(LX/1QA;)I
    .locals 1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object p0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {p0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static A03(LX/1QA;)I
    .locals 1

    iget-boolean v0, p0, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object p0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {p0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A04()LX/0uJ;
    .locals 5

    sget-object v0, LX/0uJ;->A03:LX/0uJ;

    if-nez v0, :cond_1

    const-class v4, LX/0uJ;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0uJ;->A03:LX/0uJ;

    if-nez v0, :cond_0

    new-instance v3, LX/0uJ;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v2

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v1

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0uJ;-><init>(LX/17W;LX/0t1;LX/1Hl;)V

    sput-object v3, LX/0uJ;->A03:LX/0uJ;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uJ;->A03:LX/0uJ;

    return-object v0
.end method

.method public static A05(LX/0t1;LX/1Q8;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A06(LX/1QA;IIJZ)V
    .locals 7

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/1QA;->A0s(I)Z

    move-result v5

    new-instance v2, LX/21N;

    invoke-direct {v2}, LX/21N;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A06:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A08:Ljava/lang/Long;

    iget-byte v3, p1, LX/1QA;->A0f:B

    iget v1, p1, LX/1QA;->A04:I

    invoke-static {p1}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/0uJ;->A03(LX/1QA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/21N;->A07:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0uJ;->A00:LX/0t1;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0}, LX/0uJ;->A05(LX/0t1;LX/1Q8;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/21N;->A02:Ljava/lang/Boolean;

    :cond_0
    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A00:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, p1, LX/2H1;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/2H1;

    iget-object v0, v0, LX/2H1;->A01:LX/2m1;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/2m1;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A01:Ljava/lang/Boolean;

    if-le p3, v4, :cond_5

    sub-int/2addr p3, v4

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21N;->A09:Ljava/lang/Long;

    :cond_5
    iget-object v1, p0, LX/0uJ;->A02:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    if-eqz v5, :cond_a

    new-instance v3, LX/20h;

    invoke-direct {v3}, LX/20h;-><init>()V

    iget-byte v2, p1, LX/1QA;->A0f:B

    iget v1, p1, LX/1QA;->A04:I

    invoke-static {p1}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20h;->A04:Ljava/lang/Integer;

    invoke-static {p1}, LX/0uJ;->A03(LX/1QA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LX/20h;->A05:Ljava/lang/Integer;

    iget v2, p1, LX/1QA;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20h;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20h;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v2, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20h;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v1, p0, LX/0uJ;->A00:LX/0t1;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0}, LX/0uJ;->A05(LX/0t1;LX/1Q8;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/20h;->A01:Ljava/lang/Boolean;

    :cond_9
    iget-object v2, p0, LX/0uJ;->A02:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v3, v4}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

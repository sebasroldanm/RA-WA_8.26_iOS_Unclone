.class public LX/0xU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0xU;


# instance fields
.field public A00:LX/1s5;

.field public final A01:LX/0w9;

.field public final A02:LX/0xY;

.field public final A03:LX/17Q;

.field public final A04:LX/1An;

.field public final A05:LX/1D9;

.field public final A06:LX/2Tx;

.field public final A07:LX/1Oh;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(LX/0w9;LX/1S6;LX/1Oh;LX/0xY;LX/2Tx;LX/1An;LX/1D9;LX/17Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xU;->A01:LX/0w9;

    iput-object p2, p0, LX/0xU;->A08:LX/1S6;

    iput-object p3, p0, LX/0xU;->A07:LX/1Oh;

    iput-object p4, p0, LX/0xU;->A02:LX/0xY;

    iput-object p5, p0, LX/0xU;->A06:LX/2Tx;

    iput-object p6, p0, LX/0xU;->A04:LX/1An;

    iput-object p7, p0, LX/0xU;->A05:LX/1D9;

    iput-object p8, p0, LX/0xU;->A03:LX/17Q;

    return-void
.end method

.method public static A00()LX/0xU;
    .locals 11

    sget-object v0, LX/0xU;->A09:LX/0xU;

    if-nez v0, :cond_1

    const-class v1, LX/0xU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xU;->A09:LX/0xU;

    if-nez v0, :cond_0

    new-instance v2, LX/0xU;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v6

    invoke-static {}, LX/2Tx;->A01()LX/2Tx;

    move-result-object v7

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v8

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v9

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0xU;-><init>(LX/0w9;LX/1S6;LX/1Oh;LX/0xY;LX/2Tx;LX/1An;LX/1D9;LX/17Q;)V

    sput-object v2, LX/0xU;->A09:LX/0xU;

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
    sget-object v0, LX/0xU;->A09:LX/0xU;

    return-object v0
.end method

.method public static A01(LX/26X;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gr;

    if-eqz v0, :cond_3

    iget v0, p0, LX/1QA;->A04:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0xU;->A00:LX/1s5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1s5;

    invoke-direct {v1, p0}, LX/1s5;-><init>(LX/0xU;)V

    iput-object v1, p0, LX/0xU;->A00:LX/1s5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/1QA;)Z
    .locals 10

    iget v1, p1, LX/1QA;->A08:I

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-byte v2, p1, LX/1QA;->A0f:B

    const-string v6, " "

    const-string v8, "app/unsent/skip "

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    :cond_1
    instance-of v0, p1, LX/26X;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0xU;->A06:LX/2Tx;

    move-object v0, p1

    check-cast v0, LX/26X;

    invoke-virtual {v1, v0}, LX/2Tx;->A06(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_2
    move-object v3, p1

    check-cast v3, LX/26W;

    iget-wide v1, v3, LX/26W;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    iget-wide v2, v3, LX/26W;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    goto :goto_1

    :cond_5
    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0tI;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_0

    :cond_6
    return v7

    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    goto :goto_1

    :pswitch_2
    const-string v0, "app/unsent/skip/call "

    :goto_1
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

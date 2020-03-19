.class public LX/0vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0vR;


# instance fields
.field public A00:J

.field public final A01:LX/0qj;

.field public final A02:LX/0rz;

.field public final A03:LX/0yV;

.field public final A04:LX/13y;

.field public final A05:LX/17W;

.field public final A06:LX/1HJ;

.field public final A07:LX/1HT;

.field public final A08:LX/2TE;

.field public final A09:LX/1OU;

.field public final A0A:LX/1Rb;

.field public final A0B:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/0rz;LX/0qj;LX/1S6;LX/1OU;LX/1Rb;LX/0yV;LX/1HT;LX/13y;LX/2TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vR;->A05:LX/17W;

    iput-object p2, p0, LX/0vR;->A06:LX/1HJ;

    iput-object p3, p0, LX/0vR;->A02:LX/0rz;

    iput-object p4, p0, LX/0vR;->A01:LX/0qj;

    iput-object p5, p0, LX/0vR;->A0B:LX/1S6;

    iput-object p6, p0, LX/0vR;->A09:LX/1OU;

    iput-object p7, p0, LX/0vR;->A0A:LX/1Rb;

    iput-object p8, p0, LX/0vR;->A03:LX/0yV;

    iput-object p9, p0, LX/0vR;->A07:LX/1HT;

    iput-object p10, p0, LX/0vR;->A04:LX/13y;

    iput-object p11, p0, LX/0vR;->A08:LX/2TE;

    return-void
.end method

.method public static A00()LX/0vR;
    .locals 14

    sget-object v0, LX/0vR;->A0C:LX/0vR;

    if-nez v0, :cond_1

    const-class v1, LX/0vR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vR;->A0C:LX/0vR;

    if-nez v0, :cond_0

    new-instance v2, LX/0vR;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v7

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v8

    sget-object v9, LX/1Rb;->A03:LX/1Rb;

    sget-object v10, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v11

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v12

    invoke-static {}, LX/2TE;->A00()LX/2TE;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0vR;-><init>(LX/17W;LX/1HJ;LX/0rz;LX/0qj;LX/1S6;LX/1OU;LX/1Rb;LX/0yV;LX/1HT;LX/13y;LX/2TE;)V

    sput-object v2, LX/0vR;->A0C:LX/0vR;

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
    sget-object v0, LX/0vR;->A0C:LX/0vR;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1qA;)V
    .locals 7

    iget-object v0, p1, LX/1qA;->A0K:LX/254;

    invoke-static {v0}, LX/1Ha;->A0n(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vR;->A03:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0vR;->A00:J

    iget-object v0, p0, LX/0vR;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, p0, LX/0vR;->A09:LX/1OU;

    iget-object v5, p1, LX/1qA;->A0K:LX/254;

    iget-object v4, p1, LX/1qA;->A06:[B

    iget-object v3, p1, LX/1qA;->A0L:LX/1Qi;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "photoBytes"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "webRelayInfo"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A02(LX/254;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0vR;->A04:LX/13y;

    iget-object v0, v2, LX/13y;->A01:LX/0qn;

    new-instance v1, LX/13v;

    invoke-direct {v1, v2, p1}, LX/13v;-><init>(LX/13y;LX/254;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/0vR;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0vR;->A00:J

    return-void
.end method

.method public A03(LX/254;II)V
    .locals 6

    invoke-static {p1}, LX/1Ha;->A0n(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0vR;->A00:J

    iget-object v0, p0, LX/0vR;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vR;->A0A:LX/1Rb;

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Rb;->A01:LX/1Ra;

    invoke-virtual {v0, p1}, LX/1Ra;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vR;->A02:LX/0rz;

    new-instance v1, LX/0hn;

    invoke-direct {v1, p0, p2, p3, p1}, LX/0hn;-><init>(LX/0vR;IILX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Rb;->A02:LX/1Ra;

    invoke-virtual {v0, p1}, LX/1Ra;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

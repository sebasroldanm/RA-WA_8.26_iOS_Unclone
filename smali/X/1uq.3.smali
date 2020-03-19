.class public LX/1uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rz;

.field public final A02:LX/13Y;

.field public final A03:LX/17W;

.field public final A04:LX/1OU;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0qj;LX/1OU;LX/13Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uq;->A03:LX/17W;

    iput-object p2, p0, LX/1uq;->A01:LX/0rz;

    iput-object p3, p0, LX/1uq;->A00:LX/0qj;

    iput-object p4, p0, LX/1uq;->A04:LX/1OU;

    iput-object p5, p0, LX/1uq;->A02:LX/13Y;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v2

    iget-object v1, p0, LX/1uq;->A01:LX/0rz;

    new-instance v0, LX/13U;

    invoke-direct {v0, p0, v2}, LX/13U;-><init>(LX/1uq;I)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 8

    iget-object v3, p0, LX/1uq;->A00:LX/0qj;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_1

    const-string v0, "companion-props"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/1QX;->A01:[B

    sget-object v0, LX/3N2;->A04:LX/3N2;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v1

    check-cast v1, LX/3N2;

    goto :goto_2

    :cond_1
    move-object v2, v5

    goto :goto_3
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    iget v0, v1, LX/3N2;->A01:I

    invoke-static {v0}, LX/26C;->A00(I)LX/26C;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, LX/26C;->A0D:LX/26C;

    :cond_4
    new-instance v2, LX/1AU;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/3N2;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/1uq;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/1AU;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/26C;Ljava/lang/String;J)V

    iget-object v0, p0, LX/1uq;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1AU;->A00:J

    :goto_3
    iget-object v1, p0, LX/1uq;->A01:LX/0rz;

    new-instance v0, LX/13T;

    invoke-direct {v0, p0, v2}, LX/13T;-><init>(LX/1uq;LX/1AU;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

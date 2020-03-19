.class public LX/35R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZW;


# static fields
.field public static volatile A04:LX/35R;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1Hl;

.field public final A02:LX/34b;

.field public final A03:LX/2ZV;


# direct methods
.method public constructor <init>(LX/1Hl;LX/2ZV;LX/34b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35R;->A01:LX/1Hl;

    iput-object p2, p0, LX/35R;->A03:LX/2ZV;

    iput-object p3, p0, LX/35R;->A02:LX/34b;

    return-void
.end method

.method public static A00()LX/35R;
    .locals 5

    sget-object v0, LX/35R;->A04:LX/35R;

    if-nez v0, :cond_1

    const-class v4, LX/35R;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/35R;->A04:LX/35R;

    if-nez v0, :cond_0

    new-instance v3, LX/35R;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v2

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v1

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/35R;-><init>(LX/1Hl;LX/2ZV;LX/34b;)V

    sput-object v3, LX/35R;->A04:LX/35R;

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
    sget-object v0, LX/35R;->A04:LX/35R;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/20w;
    .locals 3

    iget-object v0, p0, LX/35R;->A03:LX/2ZV;

    iget-object v1, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, LX/20w;

    invoke-direct {v2}, LX/20w;-><init>()V

    iget-object v0, p0, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/20w;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/20w;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20w;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20w;->A02:Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(ILX/1PY;)LX/20w;
    .locals 2

    invoke-virtual {p0, p1}, LX/35R;->A01(I)LX/20w;

    move-result-object v1

    iget-object v0, p0, LX/35R;->A02:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35R;->A04(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p2, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20w;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v1, LX/20w;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20w;->A01:Ljava/lang/Integer;

    return-object v1
.end method

.method public A03(ILX/1Da;LX/1PY;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, LX/35R;->A02(ILX/1PY;)LX/20w;

    move-result-object v4

    iget-object v0, p2, LX/1Da;->A05:LX/1y7;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v4, LX/20w;->A04:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent event:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/35R;->A01:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_0
    check-cast v0, LX/3LU;

    iget-object v0, v0, LX/3LU;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13fda

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    const v0, 0x1edfa1

    if-eq v1, v0, :cond_3

    const v0, 0x21c2b9

    if-ne v1, v0, :cond_0

    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_6

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A00:Ljava/lang/Integer;

    return-void

    :cond_6
    iput-object v3, p0, LX/35R;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public A8w(ILX/1PY;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/35R;->A02(ILX/1PY;)LX/20w;

    move-result-object v4

    const-string v0, "PAY: PaymentWamEvent event: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/35R;->A01:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public ACq(LX/1PY;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    return-void
.end method

.method public ACs(LX/1PY;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    return-void
.end method

.method public ACt(LX/1PY;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, LX/35R;->A8w(ILX/1PY;)V

    return-void
.end method

.method public AKP()V
    .locals 1

    iget-object v0, p0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v2, p0, LX/35R;->A03:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    return-void
.end method

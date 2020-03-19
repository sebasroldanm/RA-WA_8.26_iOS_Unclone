.class public LX/2SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iJ;

.field public volatile A01:I


# direct methods
.method public constructor <init>(LX/2iJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2SW;->A01:I

    iput-object p1, p0, LX/2SW;->A00:LX/2iJ;

    sget-object v0, LX/30i;->A00:LX/30i;

    invoke-virtual {p0, v0}, LX/2SW;->A03(LX/2SU;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2SV;
    .locals 2

    new-instance v1, LX/2SV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0, v0}, LX/2SV;-><init>(Ljava/lang/Object;ZZI)V

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/2SV;
    .locals 3

    new-instance v2, LX/2SV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v1, v0}, LX/2SV;-><init>(Ljava/lang/Object;ZZI)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;ZI)LX/2SV;
    .locals 2

    new-instance v1, LX/2SV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, LX/2SV;-><init>(Ljava/lang/Object;ZZI)V

    return-object v1
.end method


# virtual methods
.method public A03(LX/2SU;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2SW;->A00:LX/2iJ;

    invoke-interface {v0}, LX/2iJ;->A4n()LX/2iL;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v4

    :goto_0
    iget-object v1, p0, LX/2SW;->A00:LX/2iJ;

    invoke-interface {v1}, LX/2iJ;->A7q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    invoke-interface {v1}, LX/2iJ;->A4l()I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/2iJ;->ACD(ZI)V

    :goto_1
    iget-object v0, p0, LX/2SW;->A00:LX/2iJ;

    invoke-interface {v0}, LX/2iJ;->A4n()LX/2iL;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/2iJ;->A4l()I

    invoke-interface {p1, v3}, LX/2SU;->AId(LX/2iL;)LX/2SV;

    move-result-object v2

    iget-boolean v0, v2, LX/2SV;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2SV;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v3, v2, LX/2SV;->A00:I

    const/16 v0, 0x190

    const/16 v1, 0x1f4

    if-lt v3, v0, :cond_2

    if-lt v3, v1, :cond_4

    :cond_2
    const/16 v0, 0x1f9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1fb

    if-eq v3, v0, :cond_4

    if-lt v3, v1, :cond_3

    :goto_2
    iget-object v1, p0, LX/2SW;->A00:LX/2iJ;

    iget-boolean v0, v2, LX/2SV;->A02:Z

    invoke-interface {v1, v0, v3}, LX/2iJ;->ACD(ZI)V

    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_3
    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/2SW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2SW;->A01:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2SW;->A00:LX/2iJ;

    iget-boolean v0, v2, LX/2SV;->A02:Z

    invoke-interface {v1, v0, v3}, LX/2iJ;->ACD(ZI)V

    iget-object v0, v2, LX/2SV;->A01:Ljava/lang/Object;

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, v2, LX/2SV;->A01:Ljava/lang/Object;

    :cond_6
    return-object v4
.end method

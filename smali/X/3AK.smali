.class public LX/3AK;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:LX/26E;


# direct methods
.method public constructor <init>(LX/2Gw;Z)V
    .locals 5

    invoke-direct {p0, p2}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x10

    iput v0, p0, LX/1Qh;->A00:I

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v4, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1Qh;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/1Q8;->A00:LX/254;

    iput-object v0, p0, LX/1Qh;->A08:LX/254;

    iget-wide v2, p1, LX/1QA;->A0E:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1Qh;->A06:J

    iget-boolean v0, v4, LX/1Q8;->A02:Z

    iput-boolean v0, p0, LX/1Qh;->A0J:Z

    invoke-virtual {p1}, LX/2Gw;->A0x()I

    move-result v0

    invoke-static {v0}, LX/3AK;->A03(I)LX/26E;

    move-result-object v0

    iput-object v0, p0, LX/3AK;->A00:LX/26E;

    return-void
.end method

.method public static A03(I)LX/26E;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/26E;->A0C:LX/26E;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected missed call type "

    invoke-static {v0, p0}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/26E;->A0D:LX/26E;

    return-object v0

    :cond_2
    sget-object v0, LX/26E;->A0E:LX/26E;

    return-object v0

    :cond_3
    sget-object v0, LX/26E;->A0F:LX/26E;

    return-object v0
.end method

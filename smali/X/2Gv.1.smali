.class public LX/2Gv;
.super LX/26W;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;
.implements LX/1Qw;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Qe;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/2LQ;Z)V
    .locals 4

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    const/4 v3, 0x1

    iput v3, p0, LX/1QA;->A02:I

    iget-wide v0, p4, LX/2LQ;->A00:D

    iput-wide v0, p0, LX/26W;->A00:D

    iget-wide v0, p4, LX/2LQ;->A01:D

    iput-wide v0, p0, LX/26W;->A01:D

    iget v2, p4, LX/2LQ;->A04:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    iget-object v0, p4, LX/2LQ;->A08:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/1QE;->A04([BZ)V

    :cond_1
    iget v1, p4, LX/2LQ;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p4, LX/2LQ;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2Gv;->A03:Ljava/lang/String;

    :cond_3
    iget-wide v0, p4, LX/2LQ;->A07:J

    iput-wide v0, p0, LX/2Gv;->A01:J

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A00:D

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A01:D

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    invoke-virtual {p0, v0}, LX/1QA;->A0S(I)V

    iput p6, p0, LX/2Gv;->A00:I

    iput-object p5, p0, LX/2Gv;->A03:Ljava/lang/String;

    invoke-virtual {p0, p7}, LX/1QA;->A0m(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/2Gv;LX/1Q8;J)V
    .locals 8

    move-object v2, p1

    iget-byte v7, p1, LX/1QA;->A0f:B

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/26W;-><init>(LX/26W;LX/1Q8;JZB)V

    iget v0, p1, LX/2Gv;->A00:I

    iput v0, p0, LX/2Gv;->A00:I

    iget-wide v0, p1, LX/2Gv;->A01:J

    iput-wide v0, p0, LX/2Gv;->A01:J

    iget-object v0, p1, LX/2Gv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2Gv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Gv;->A02:LX/1Qe;

    iput-object v0, p0, LX/2Gv;->A02:LX/1Qe;

    return-void
.end method


# virtual methods
.method public A0v(Landroid/database/Cursor;LX/0t1;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/26W;->A0v(Landroid/database/Cursor;LX/0t1;)V

    const-string v0, "live_location_share_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/2Gv;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Gv;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    new-instance v0, LX/1Qe;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/1Qe;->A00:D

    iput-wide v1, v0, LX/1Qe;->A01:D

    iput-wide v5, v0, LX/1Qe;->A05:J

    iput-object v0, p0, LX/2Gv;->A02:LX/1Qe;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v5

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0F:LX/2LQ;

    if-nez v0, :cond_0

    sget-object v0, LX/2LQ;->A0B:LX/2LQ;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LP;

    iget-wide v0, p0, LX/26W;->A00:D

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v3, v4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/2LQ;

    iget v2, v3, LX/2LQ;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/2LQ;->A04:I

    iput-wide v0, v3, LX/2LQ;->A00:D

    iget-wide v0, p0, LX/26W;->A01:D

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v3, v4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/2LQ;

    iget v2, v3, LX/2LQ;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/2LQ;->A04:I

    iput-wide v0, v3, LX/2LQ;->A01:D

    if-nez p5, :cond_1

    invoke-virtual {v5}, LX/1QE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1QE;->A08()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    if-eqz v2, :cond_4

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2LQ;->A04:I

    iput-object v2, v1, LX/2LQ;->A08:LX/0Wk;

    :cond_1
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/2LQ;->A09:LX/3N6;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2LQ;->A04:I

    :cond_2
    iget-object v0, p0, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Gv;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    if-eqz v2, :cond_4

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2LQ;->A04:I

    iput-object v2, v1, LX/2LQ;->A0A:Ljava/lang/String;

    :cond_3
    iget-wide v2, p0, LX/2Gv;->A01:J

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2LQ;->A04:I

    iput-wide v2, v1, LX/2LQ;->A07:J

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, v2, LX/2LR;->A0F:LX/2LQ;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 3

    new-instance v2, LX/2Gv;

    iget-wide v0, p0, LX/1QA;->A0E:J

    invoke-direct {v2, p0, p1, v0, v1}, LX/2Gv;-><init>(LX/2Gv;LX/1Q8;J)V

    return-object v2
.end method

.method public A7G()J
    .locals 4

    iget-wide v2, p0, LX/1QA;->A0E:J

    iget v0, p0, LX/2Gv;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

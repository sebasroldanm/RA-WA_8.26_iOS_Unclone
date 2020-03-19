.class public LX/2H0;
.super LX/26W;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/26W;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/3Ny;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    invoke-virtual {p0, p4, p5}, LX/2H0;->A10(LX/3Ny;Z)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLandroid/location/Location;)V
    .locals 2

    const/4 v0, 0x5

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

    invoke-virtual {p0, v0}, LX/1QA;->A0S(I)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLcom/whatsapp/PlaceInfo;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LX/26W;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1QA;->A0S(I)V

    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lat:D

    iput-wide v0, p0, LX/26W;->A00:D

    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lon:D

    iput-wide v0, p0, LX/26W;->A01:D

    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2H0;LX/1Q8;JZB)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/26W;-><init>(LX/26W;LX/1Q8;JZB)V

    iget-object v0, p1, LX/2H0;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2H0;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2H0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0u(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/26W;->A0u(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0v(Landroid/database/Cursor;LX/0t1;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/26W;->A0v(Landroid/database/Cursor;LX/0t1;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0w(LX/1Q8;)LX/2H0;
    .locals 7

    instance-of v0, p0, LX/3MA;

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/2H0;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-byte v6, p0, LX/1QA;->A0f:B

    move-object v1, p0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, LX/2H0;-><init>(LX/2H0;LX/1Q8;JZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3MA;

    new-instance v0, LX/3MA;

    iget-wide v3, v1, LX/1QA;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/3MA;-><init>(LX/3MA;LX/1Q8;JZ)V

    return-object v0
.end method

.method public A0x(LX/1Q8;J)LX/2H0;
    .locals 7

    instance-of v0, p0, LX/3MA;

    move-wide v3, p2

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/2H0;

    iget-byte v6, p0, LX/1QA;->A0f:B

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/2H0;-><init>(LX/2H0;LX/1Q8;JZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3MA;

    new-instance v0, LX/2H0;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, LX/2H0;-><init>(LX/2H0;LX/1Q8;JZB)V

    return-object v0
.end method

.method public A0y()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2H0;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2H0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-static {v2, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A0z(Landroid/content/Context;LX/0t1;ZLX/3Nx;)V
    .locals 5

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v4

    iget-wide v0, p0, LX/26W;->A00:D

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v3, p4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/3Ny;

    iget v2, v3, LX/3Ny;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/3Ny;->A04:I

    iput-wide v0, v3, LX/3Ny;->A00:D

    iget-wide v0, p0, LX/26W;->A01:D

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v3, p4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/3Ny;

    iget v2, v3, LX/3Ny;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/3Ny;->A04:I

    iput-wide v0, v3, LX/3Ny;->A01:D

    iget-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2H0;->A02:Ljava/lang/String;

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v1, p4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ny;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3Ny;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Ny;->A04:I

    iput-object v2, v1, LX/3Ny;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2H0;->A01:Ljava/lang/String;

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v1, p4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ny;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3Ny;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Ny;->A04:I

    iput-object v2, v1, LX/3Ny;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2H0;->A00:Ljava/lang/String;

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v1, p4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ny;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3Ny;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ny;->A04:I

    iput-object v2, v1, LX/3Ny;->A08:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v4}, LX/1QE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1QE;->A08()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v1, p4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ny;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3Ny;->A04:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3Ny;->A04:I

    iput-object v2, v1, LX/3Ny;->A06:LX/0Wk;

    :cond_3
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p0, p3}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {p4}, LX/2IT;->A02()V

    iget-object v1, p4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ny;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/3Ny;->A07:LX/3N6;

    iget v0, v1, LX/3Ny;->A04:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Ny;->A04:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A10(LX/3Ny;Z)V
    .locals 5

    iget-wide v0, p1, LX/3Ny;->A00:D

    iput-wide v0, p0, LX/26W;->A00:D

    iget-wide v0, p1, LX/3Ny;->A01:D

    iput-wide v0, p0, LX/26W;->A01:D

    iget v4, p1, LX/3Ny;->A04:I

    const/16 v2, 0x10

    and-int v1, v4, v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Ny;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A02:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3Ny;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A01:Ljava/lang/String;

    :cond_3
    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3Ny;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2H0;->A00:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x400

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    iget-object v0, p1, LX/3Ny;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1QE;->A04([BZ)V

    const/4 v0, 0x2

    iput v0, p0, LX/26W;->A02:I

    :cond_7
    return-void
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 6

    instance-of v0, p0, LX/3MA;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0G:LX/3Ny;

    if-nez v0, :cond_0

    sget-object v0, LX/3Ny;->A0D:LX/3Ny;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/3Nx;

    invoke-virtual {p0, p1, p2, p5, v0}, LX/2H0;->A0z(Landroid/content/Context;LX/0t1;ZLX/3Nx;)V

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Ny;

    iput-object v0, v1, LX/2LR;->A0G:LX/3Ny;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/3MA;

    invoke-virtual {p3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2YW;

    invoke-virtual {p3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    iget-object v2, v0, LX/2YR;->A03:LX/2YS;

    if-nez v2, :cond_2

    sget-object v2, LX/2YS;->A07:LX/2YS;

    :cond_2
    iget v1, v2, LX/2YS;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ny;

    :goto_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/3Nx;

    invoke-virtual {v5, p1, p2, p5, v4}, LX/2H0;->A0z(Landroid/content/Context;LX/0t1;ZLX/3Nx;)V

    iget-object v0, v5, LX/3MA;->A00:LX/1Qv;

    if-eqz v0, :cond_4

    invoke-static {p3, v0}, LX/11i;->A0o(LX/2LO;LX/1Qv;)LX/2YT;

    move-result-object v2

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YS;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YS;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/2YS;->A01:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2YR;

    invoke-virtual {v0, v2}, LX/2YR;->A0F(LX/2YT;)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2YR;->A01:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    invoke-virtual {v0, v3}, LX/2LR;->A0E(LX/2YW;)V

    return-void

    :cond_3
    sget-object v0, LX/3Ny;->A0D:LX/3Ny;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2h(LX/1Q8;J)LX/1QA;
    .locals 1

    instance-of v0, p0, LX/3MA;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/2H0;->A0x(LX/1Q8;J)LX/2H0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3MA;

    invoke-virtual {v0, p1, p2, p3}, LX/2H0;->A0x(LX/1Q8;J)LX/2H0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A2i(LX/1Q8;)LX/1QA;
    .locals 1

    instance-of v0, p0, LX/3MA;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2H0;->A0w(LX/1Q8;)LX/2H0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3MA;

    invoke-virtual {v0, p1}, LX/2H0;->A0w(LX/1Q8;)LX/2H0;

    move-result-object v0

    return-object v0
.end method

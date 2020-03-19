.class public LX/1fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wv;


# static fields
.field public static final A00:LX/0Wt;

.field public static final A01:LX/1fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fn;

    invoke-direct {v0}, LX/1fn;-><init>()V

    sput-object v0, LX/1fn;->A01:LX/1fn;

    new-instance v0, LX/0Wt;

    invoke-direct {v0}, LX/0Wt;-><init>()V

    sput-object v0, LX/1fn;->A00:LX/0Wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALC(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALD(ZLX/0Wk;ZLX/0Wk;)LX/0Wk;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, LX/0Wk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALE(ZDZD)D
    .locals 1

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALF(LX/0Wr;LX/0Wr;)LX/0Wr;
    .locals 1

    invoke-virtual {p1, p2}, LX/0Wr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALG(ZFZF)F
    .locals 1

    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALH(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALI(LX/1fr;LX/1fr;)LX/1fr;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALJ(LX/0Wx;LX/0Wx;)LX/0Wx;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALK(ZJZJ)J
    .locals 1

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALL(LX/1fu;LX/1fu;)LX/1fu;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LX/2IU;

    invoke-virtual {v0, p0, p2}, LX/2IU;->A0D(LX/1fn;LX/1fu;)Z

    return-object p1

    :cond_1
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALM(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, LX/2IU;

    check-cast p3, LX/1fu;

    invoke-virtual {v0, p0, p3}, LX/2IU;->A0D(LX/1fn;LX/1fu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALN(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALO(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALP(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.method public ALQ(LX/0XE;LX/0XE;)LX/0XE;
    .locals 1

    invoke-virtual {p1, p2}, LX/0XE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1fn;->A00:LX/0Wt;

    throw v0
.end method

.class public LX/1z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FC;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/2ln;

.field public final A02:LX/2lx;


# direct methods
.method public constructor <init>(LX/2ln;LX/0wD;LX/2lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z0;->A01:LX/2ln;

    iput-object p2, p0, LX/1z0;->A00:LX/0wD;

    iput-object p3, p0, LX/1z0;->A02:LX/2lx;

    return-void
.end method


# virtual methods
.method public A2S(ZZ)Z
    .locals 0

    return p1
.end method

.method public A3B(Landroid/content/Context;LX/181;Z)LX/1FV;
    .locals 4

    new-instance v3, LX/2Ft;

    iget-object v2, p0, LX/1z0;->A01:LX/2ln;

    iget-object v1, p0, LX/1z0;->A00:LX/0wD;

    iget-object v0, p0, LX/1z0;->A02:LX/2lx;

    invoke-direct {v3, p1, v2, v1, v0}, LX/2Ft;-><init>(Landroid/content/Context;LX/2ln;LX/0wD;LX/2lx;)V

    return-object v3
.end method

.method public A4a(LX/181;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110b70

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A55()[LX/1G0;
    .locals 1

    iget-object v0, p0, LX/1z0;->A01:LX/2ln;

    iget-object v0, v0, LX/2ln;->A04:LX/2m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2m1;->A06:[LX/1G0;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1FC;->A00:[LX/1G0;

    :cond_1
    return-object v0
.end method

.method public A6E(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6g(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7C()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerShapeCreator:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1z0;->A01:LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1z0;

    if-eqz v0, :cond_0

    check-cast p1, LX/1z0;

    iget-object v0, p1, LX/1z0;->A01:LX/2ln;

    iget-object v1, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1z0;->A01:LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1z0;->A01:LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.class public LX/0rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[[I


# direct methods
.method public synthetic constructor <init>(ILX/1G4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rW;->A02:I

    invoke-interface {p2}, LX/1G4;->A54()[[I

    move-result-object v0

    iput-object v0, p0, LX/0rW;->A04:[[I

    invoke-interface {p2}, LX/1G4;->A4J()I

    move-result v0

    iput v0, p0, LX/0rW;->A00:I

    invoke-interface {p2}, LX/1G4;->A5o()I

    move-result v0

    iput v0, p0, LX/0rW;->A01:I

    invoke-interface {p2}, LX/1G4;->A7I()I

    move-result v0

    iput v0, p0, LX/0rW;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(I[[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rW;->A02:I

    iput-object p2, p0, LX/0rW;->A04:[[I

    iput p3, p0, LX/0rW;->A00:I

    iput p4, p0, LX/0rW;->A01:I

    iput p5, p0, LX/0rW;->A03:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, LX/1mv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rW;->A04:[[I

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1mv;

    iget-object v0, v0, LX/1mv;->A00:LX/1zW;

    invoke-virtual {v0}, LX/1NT;->A00()I

    move-result v0

    return v0
.end method

.method public A01(LX/1Pz;I)[I
    .locals 1

    instance-of v0, p0, LX/1mv;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rW;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {v0}, LX/11i;->A31([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rW;->A04:[[I

    aget-object v0, v0, p2

    invoke-static {p1, v0}, LX/0rX;->A02(LX/1Pz;[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0rW;->A04:[[I

    aget-object v0, v0, p2

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1mv;

    iget-object v0, v0, LX/1mv;->A00:LX/1zW;

    invoke-virtual {v0, p2}, LX/1NT;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

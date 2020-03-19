.class public LX/3Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iJ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2iL;

.field public final A03:LX/3Bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Bc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Bf;->A00:I

    new-instance v0, LX/2iL;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2iL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/3Bf;->A02:LX/2iL;

    iput-object p2, p0, LX/3Bf;->A03:LX/3Bc;

    return-void
.end method


# virtual methods
.method public A4l()I
    .locals 1

    iget v0, p0, LX/3Bf;->A00:I

    return v0
.end method

.method public A4n()LX/2iL;
    .locals 1

    iget-boolean v0, p0, LX/3Bf;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Bf;->A02:LX/2iL;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Bf;->A03:LX/3Bc;

    iget-object v0, v0, LX/3Bc;->A02:LX/2iL;

    return-object v0
.end method

.method public A7q()Z
    .locals 2

    iget-boolean v0, p0, LX/3Bf;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bf;->A03:LX/3Bc;

    invoke-virtual {v0}, LX/3Bc;->A7q()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ACD(ZI)V
    .locals 2

    iget-boolean v0, p0, LX/3Bf;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bf;->A03:LX/3Bc;

    invoke-virtual {v0, p1, p2}, LX/3Bc;->ACD(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, LX/3Bf;->A00:I

    if-le v0, v1, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/3Bf;->A01:Z

    :cond_2
    iget v0, p0, LX/3Bf;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3Bf;->A00:I

    return-void
.end method

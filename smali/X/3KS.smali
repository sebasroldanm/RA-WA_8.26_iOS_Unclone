.class public LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A9;


# instance fields
.field public A00:I

.field public final A01:LX/0AG;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KS;->A01:LX/0AG;

    return-void
.end method

.method public constructor <init>(LX/3C9;LX/0AG;)V
    .locals 1

    invoke-direct {p0, p2}, LX/3KS;-><init>(LX/0AG;)V

    const/4 v0, -0x1

    iput v0, p0, LX/3KS;->A00:I

    return-void
.end method


# virtual methods
.method public AAc(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3KS;->A01:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, p1, p2, p3}, LX/0AH;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public AD3(II)V
    .locals 2

    iget v1, p0, LX/3KS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iput p1, p0, LX/3KS;->A00:I

    :cond_1
    iget-object v0, p0, LX/3KS;->A01:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, p1, p2}, LX/0AH;->A02(II)V

    return-void
.end method

.method public ADx(II)V
    .locals 1

    iget-object v0, p0, LX/3KS;->A01:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, p1, p2}, LX/0AH;->A01(II)V

    return-void
.end method

.method public AFD(II)V
    .locals 1

    iget-object v0, p0, LX/3KS;->A01:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, p1, p2}, LX/0AH;->A03(II)V

    return-void
.end method

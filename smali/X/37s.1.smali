.class public LX/37s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final synthetic A00:LX/181;

.field public final synthetic A01:LX/2dU;


# direct methods
.method public constructor <init>(LX/2dU;LX/181;)V
    .locals 0

    iput-object p1, p0, LX/37s;->A01:LX/2dU;

    iput-object p2, p0, LX/37s;->A00:LX/181;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEM(I)V
    .locals 0

    return-void
.end method

.method public AEN(IFI)V
    .locals 0

    return-void
.end method

.method public AEO(I)V
    .locals 1

    iget-object v0, p0, LX/37s;->A01:LX/2dU;

    iput p1, v0, LX/2dU;->A00:I

    iget-object v0, p0, LX/37s;->A00:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37s;->A01:LX/2dU;

    iget-object v0, v0, LX/2dU;->A03:LX/3K6;

    iget-object v0, v0, LX/3K6;->A01:[LX/2dT;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/37s;->A01:LX/2dU;

    invoke-virtual {v0, p1}, LX/2dU;->A03(I)V

    iget-object v0, p0, LX/37s;->A01:LX/2dU;

    iget-object v0, v0, LX/2dU;->A04:LX/2dV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/2dV;->AEO(I)V

    :cond_1
    return-void
.end method

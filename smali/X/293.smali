.class public LX/293;
.super LX/1YH;
.source ""


# instance fields
.field public A00:LX/1YI;


# direct methods
.method public constructor <init>(LX/1YI;)V
    .locals 0

    invoke-direct {p0}, LX/1YH;-><init>()V

    iput-object p1, p0, LX/293;->A00:LX/1YI;

    return-void
.end method


# virtual methods
.method public AHF(LX/0BN;)V
    .locals 2

    iget-object v1, p0, LX/293;->A00:LX/1YI;

    iget v0, v1, LX/1YI;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1YI;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1YI;->A04:Z

    invoke-virtual {v1}, LX/0BN;->A0E()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0BN;->A0A(LX/0BM;)LX/0BN;

    return-void
.end method

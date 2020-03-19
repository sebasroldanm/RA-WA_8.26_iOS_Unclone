.class public LX/3Dg;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:LX/1RF;


# direct methods
.method public constructor <init>(LX/1RF;)V
    .locals 0

    iput-object p1, p0, LX/3Dg;->A00:LX/1RF;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Dg;->A00:LX/1RF;

    iget-object v1, v0, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kV;

    invoke-direct {v0, p0, p1}, LX/2kV;-><init>(LX/3Dg;LX/1QA;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public LX/1od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/1og;

.field public final synthetic A01:LX/1QA;


# direct methods
.method public constructor <init>(LX/1og;LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/1od;->A00:LX/1og;

    iput-object p2, p0, LX/1od;->A01:LX/1QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 0

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 4

    iget-object v2, p0, LX/1od;->A01:LX/1QA;

    instance-of v0, v2, LX/2H1;

    if-eqz v0, :cond_0

    check-cast v2, LX/2H1;

    invoke-virtual {p1}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, p0, LX/1od;->A00:LX/1og;

    iget-object v3, v0, LX/1og;->A0Z:LX/3Du;

    invoke-static {v2}, LX/2ln;->A00(LX/2H1;)LX/2ln;

    move-result-object v2

    iget-object v1, v3, LX/3Du;->A07:LX/2ph;

    new-instance v0, LX/2l0;

    invoke-direct {v0, v3, v2}, LX/2l0;-><init>(LX/3Du;LX/2ln;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

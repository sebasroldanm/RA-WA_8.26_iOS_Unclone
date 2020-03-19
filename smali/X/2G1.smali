.class public LX/2G1;
.super LX/3Fy;
.source ""


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/31Y;


# direct methods
.method public constructor <init>(LX/17X;LX/2ST;LX/3KH;)V
    .locals 1

    invoke-direct {p0}, LX/3Fy;-><init>()V

    iput-object p1, p0, LX/2G1;->A00:LX/17X;

    invoke-virtual {p2, p3}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v0

    iput-object v0, p0, LX/2G1;->A01:LX/31Y;

    return-void
.end method


# virtual methods
.method public A32()LX/0Kk;
    .locals 3

    iget-object v2, p0, LX/2G1;->A01:LX/31Y;

    if-eqz v2, :cond_0

    new-instance v1, LX/1zp;

    iget-object v0, p0, LX/2G1;->A00:LX/17X;

    invoke-direct {v1, v0, v2}, LX/1zp;-><init>(LX/17X;LX/31Y;)V

    return-object v1

    :cond_0
    new-instance v1, LX/1bM;

    iget-object v0, p0, LX/2G1;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1bM;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

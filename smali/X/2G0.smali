.class public LX/2G0;
.super LX/3Fy;
.source ""


# instance fields
.field public final A00:LX/2M7;

.field public final A01:LX/31W;

.field public final A02:LX/3KH;


# direct methods
.method public constructor <init>(LX/2M7;LX/3KH;LX/31W;)V
    .locals 0

    invoke-direct {p0}, LX/3Fy;-><init>()V

    iput-object p2, p0, LX/2G0;->A02:LX/3KH;

    iput-object p1, p0, LX/2G0;->A00:LX/2M7;

    iput-object p3, p0, LX/2G0;->A01:LX/31W;

    return-void
.end method


# virtual methods
.method public A32()LX/0Kk;
    .locals 5

    new-instance v4, LX/3Ku;

    iget-object v3, p0, LX/2G0;->A00:LX/2M7;

    iget-object v2, p0, LX/2G0;->A02:LX/3KH;

    iget-object v1, p0, LX/3Fy;->A00:LX/2qS;

    iget-object v0, p0, LX/2G0;->A01:LX/31W;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3Ku;-><init>(LX/2M7;LX/3KH;LX/2qS;LX/31W;)V

    return-object v4
.end method

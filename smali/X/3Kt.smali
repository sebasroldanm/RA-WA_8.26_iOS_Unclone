.class public LX/3Kt;
.super LX/3Fy;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17X;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3Fy;-><init>()V

    iput-object p1, p0, LX/3Kt;->A01:LX/17X;

    iput-object p2, p0, LX/3Kt;->A00:LX/0qj;

    iput-object p3, p0, LX/3Kt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A32()LX/0Kk;
    .locals 4

    new-instance v3, LX/3GB;

    iget-object v2, p0, LX/3Kt;->A01:LX/17X;

    iget-object v1, p0, LX/3Kt;->A00:LX/0qj;

    iget-object v0, p0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/3GB;-><init>(LX/17X;LX/0qj;Ljava/lang/String;)V

    return-object v3
.end method

.class public final LX/0I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Jl;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Jl;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I5;->A04:LX/0Jl;

    iput-wide p2, p0, LX/0I5;->A03:J

    iput-wide p4, p0, LX/0I5;->A02:J

    iput-wide p6, p0, LX/0I5;->A00:J

    iput-wide p8, p0, LX/0I5;->A01:J

    iput-boolean p10, p0, LX/0I5;->A06:Z

    iput-boolean p11, p0, LX/0I5;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(I)LX/0I5;
    .locals 13

    new-instance v1, LX/0I5;

    iget-object v0, p0, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v0, p1}, LX/0Jl;->A00(I)LX/0Jl;

    move-result-object v2

    iget-wide v3, p0, LX/0I5;->A03:J

    iget-wide v5, p0, LX/0I5;->A02:J

    iget-wide v7, p0, LX/0I5;->A00:J

    iget-wide v9, p0, LX/0I5;->A01:J

    iget-boolean v11, p0, LX/0I5;->A06:Z

    iget-boolean v12, p0, LX/0I5;->A05:Z

    invoke-direct/range {v1 .. v12}, LX/0I5;-><init>(LX/0Jl;JJJJZZ)V

    return-object v1
.end method

.class public LX/2iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/28c;

.field public final A01:LX/28c;

.field public final A02:LX/28c;

.field public final A03:LX/1XF;

.field public final A04:LX/13q;

.field public final A05:LX/1Aa;

.field public final A06:LX/1BI;

.field public final A07:LX/1BJ;


# direct methods
.method public constructor <init>(LX/2p0;LX/1Aa;LX/13q;LX/1BI;LX/08c;LX/08c;LX/08c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/2iR;->A02:LX/28c;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/2iR;->A01:LX/28c;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/2iR;->A00:LX/28c;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/2iR;->A03:LX/1XF;

    new-instance v1, LX/1BJ;

    invoke-direct {v1}, LX/1BJ;-><init>()V

    const/16 v0, 0x64

    iput v0, v1, LX/1BJ;->A00:I

    iput-object v1, p0, LX/2iR;->A07:LX/1BJ;

    iput-object p2, p0, LX/2iR;->A05:LX/1Aa;

    iput-object p3, p0, LX/2iR;->A04:LX/13q;

    iput-object p4, p0, LX/2iR;->A06:LX/1BI;

    iget-object v4, p0, LX/2iR;->A01:LX/28c;

    iget-object v3, p0, LX/2iR;->A02:LX/28c;

    new-instance v2, LX/3Bo;

    invoke-direct {v2, p0}, LX/3Bo;-><init>(LX/2iR;)V

    const/4 v1, 0x1

    new-instance v0, LX/3FS;

    invoke-direct {v0, p1, v1, v2, v4}, LX/3FS;-><init>(LX/2p0;ZLX/04B;LX/28c;)V

    invoke-virtual {v4, v3, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v4, p0, LX/2iR;->A00:LX/28c;

    iget-object v3, p0, LX/2iR;->A02:LX/28c;

    new-instance v2, LX/3Bn;

    invoke-direct {v2, p0}, LX/3Bn;-><init>(LX/2iR;)V

    new-instance v0, LX/3FS;

    invoke-direct {v0, p1, v1, v2, v4}, LX/3FS;-><init>(LX/2p0;ZLX/04B;LX/28c;)V

    invoke-virtual {v4, v3, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v1, p0, LX/2iR;->A02:LX/28c;

    new-instance v0, LX/3C0;

    invoke-direct {v0, p0}, LX/3C0;-><init>(LX/2iR;)V

    invoke-virtual {v1, p6, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v1, p0, LX/2iR;->A02:LX/28c;

    new-instance v0, LX/3C1;

    invoke-direct {v0, p0}, LX/3C1;-><init>(LX/2iR;)V

    invoke-virtual {v1, p5, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v1, p0, LX/2iR;->A02:LX/28c;

    new-instance v0, LX/3Bz;

    invoke-direct {v0, p0}, LX/3Bz;-><init>(LX/2iR;)V

    invoke-virtual {v1, p7, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    return-void
.end method

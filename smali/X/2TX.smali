.class public LX/2TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xQ;

.field public final A01:LX/1sp;

.field public final A02:LX/1sp;

.field public final A03:LX/1sp;

.field public final A04:LX/1sp;

.field public final A05:LX/2Tn;

.field public final A06:LX/2To;

.field public final A07:LX/2Tq;


# direct methods
.method public constructor <init>(LX/0xQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/2TX;->A04:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/2TX;->A03:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/2TX;->A02:LX/1sp;

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput-object v0, p0, LX/2TX;->A01:LX/1sp;

    new-instance v0, LX/31j;

    invoke-direct {v0, p0}, LX/31j;-><init>(LX/2TX;)V

    iput-object v0, p0, LX/2TX;->A05:LX/2Tn;

    new-instance v0, LX/31k;

    invoke-direct {v0, p0}, LX/31k;-><init>(LX/2TX;)V

    iput-object v0, p0, LX/2TX;->A07:LX/2Tq;

    new-instance v0, LX/31d;

    invoke-direct {v0, p0}, LX/31d;-><init>(LX/2TX;)V

    iput-object v0, p0, LX/2TX;->A06:LX/2To;

    iput-object p1, p0, LX/2TX;->A00:LX/0xQ;

    return-void
.end method

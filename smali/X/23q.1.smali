.class public LX/23q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L6;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2Ga;


# direct methods
.method public constructor <init>(LX/2Ga;)V
    .locals 2

    iput-object p1, p0, LX/23q;->A01:LX/2Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/23q;->A00:J

    return-void
.end method


# virtual methods
.method public ABR(J)V
    .locals 6

    iget-wide v2, p0, LX/23q;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/23q;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/23q;->A01:LX/2Ga;

    iget-object v4, v0, LX/2Ga;->A00:LX/23N;

    iget-object v0, v0, LX/2Ga;->A01:LX/1M8;

    iget-wide v0, v0, LX/1M8;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23N;->A0F(JJ)V

    :cond_0
    return-void
.end method

.class public LX/30D;
.super LX/1O4;
.source ""


# instance fields
.field public final synthetic A00:LX/2RX;


# direct methods
.method public constructor <init>(LX/2RX;LX/254;Z)V
    .locals 0

    iput-object p1, p0, LX/30D;->A00:LX/2RX;

    invoke-direct {p0, p2, p3}, LX/1O4;-><init>(LX/254;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    invoke-super {p0, p1}, LX/1O4;->A02(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/30D;->A00:LX/2RX;

    iget-object v2, v0, LX/2RX;->A00:LX/30M;

    int-to-long v0, p1

    iput-wide v0, v2, LX/30M;->A0C:J

    :cond_0
    return-void
.end method

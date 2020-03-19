.class public LX/30G;
.super LX/1O4;
.source ""


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;LX/254;Z)V
    .locals 0

    iput-object p1, p0, LX/30G;->A00:LX/30M;

    invoke-direct {p0, p2, p3}, LX/1O4;-><init>(LX/254;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    invoke-super {p0, p1}, LX/1O4;->A02(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/30G;->A00:LX/30M;

    int-to-long v0, p1

    iput-wide v0, v2, LX/30M;->A0C:J

    :cond_0
    iget-object v0, p0, LX/30G;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    return-void
.end method

.class public LX/3CH;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/143;

.field public final A02:LX/3CC;

.field public final A03:LX/2ij;


# direct methods
.method public constructor <init>(LX/2ij;LX/3CC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3CH;->A03:LX/2ij;

    iput-object p2, p0, LX/3CH;->A02:LX/3CC;

    iget-object v0, p2, LX/3CC;->A07:LX/143;

    iput-object v0, p0, LX/3CH;->A01:LX/143;

    iget-object v0, p2, LX/3CC;->A06:LX/13q;

    iput-object v0, p0, LX/3CH;->A00:LX/13q;

    return-void
.end method

.class public final LX/2Hj;
.super LX/29u;
.source ""


# instance fields
.field public final A00:LX/0KJ;

.field public final A01:LX/0KM;

.field public final A02:LX/0KP;

.field public final A03:LX/0L5;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29u;-><init>()V

    new-instance v0, LX/0KP;

    invoke-direct {v0}, LX/0KP;-><init>()V

    iput-object v0, p0, LX/2Hj;->A02:LX/0KP;

    new-instance v0, LX/0L5;

    invoke-direct {v0}, LX/0L5;-><init>()V

    iput-object v0, p0, LX/2Hj;->A03:LX/0L5;

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/2Hj;->A01:LX/0KM;

    new-instance v0, LX/0KJ;

    invoke-direct {v0}, LX/0KJ;-><init>()V

    iput-object v0, p0, LX/2Hj;->A00:LX/0KJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Hj;->A04:Ljava/util/List;

    return-void
.end method

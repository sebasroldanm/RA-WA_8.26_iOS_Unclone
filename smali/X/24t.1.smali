.class public LX/24t;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1NH;

.field public final A02:LX/1NP;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1NH;LX/1NP;IZ)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/24t;->A01:LX/1NH;

    iput-object p2, p0, LX/24t;->A02:LX/1NP;

    iput p3, p0, LX/24t;->A00:I

    iput-boolean p4, p0, LX/24t;->A03:Z

    return-void
.end method

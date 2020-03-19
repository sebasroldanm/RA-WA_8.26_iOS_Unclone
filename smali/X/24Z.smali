.class public LX/24Z;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Mx;

.field public final A01:LX/24a;

.field public final A02:LX/24b;


# direct methods
.method public constructor <init>(LX/1Mx;LX/24b;LX/24a;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/24Z;->A00:LX/1Mx;

    iput-object p2, p0, LX/24Z;->A02:LX/24b;

    iput-object p3, p0, LX/24Z;->A01:LX/24a;

    return-void
.end method

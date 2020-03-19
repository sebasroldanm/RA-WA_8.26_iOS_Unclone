.class public LX/24f;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Mx;

.field public final A01:LX/24g;

.field public final A02:LX/1NC;


# direct methods
.method public constructor <init>(LX/1Mx;LX/1NC;LX/24g;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/24f;->A00:LX/1Mx;

    iput-object p2, p0, LX/24f;->A02:LX/1NC;

    iput-object p3, p0, LX/24f;->A01:LX/24g;

    return-void
.end method

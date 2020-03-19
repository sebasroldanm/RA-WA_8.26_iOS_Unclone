.class public LX/3EC;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2mH;

.field public final A01:LX/2mN;


# direct methods
.method public constructor <init>(LX/2mH;LX/2mN;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3EC;->A00:LX/2mH;

    iput-object p2, p0, LX/3EC;->A01:LX/2mN;

    return-void
.end method

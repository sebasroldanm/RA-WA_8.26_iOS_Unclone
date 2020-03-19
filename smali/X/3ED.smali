.class public LX/3ED;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/3E2;

.field public final A01:LX/2mC;

.field public final A02:LX/2mH;


# direct methods
.method public constructor <init>(LX/3E2;LX/2mH;LX/2mC;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p2, p0, LX/3ED;->A02:LX/2mH;

    iput-object p1, p0, LX/3ED;->A00:LX/3E2;

    iput-object p3, p0, LX/3ED;->A01:LX/2mC;

    return-void
.end method

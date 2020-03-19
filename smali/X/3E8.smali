.class public LX/3E8;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2mD;

.field public final A01:LX/2mH;


# direct methods
.method public constructor <init>(LX/2mH;LX/2mD;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3E8;->A01:LX/2mH;

    iput-object p2, p0, LX/3E8;->A00:LX/2mD;

    return-void
.end method

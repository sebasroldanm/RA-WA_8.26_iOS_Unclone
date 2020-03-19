.class public LX/3EA;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/2m8;

.field public final A01:LX/2m9;

.field public final A02:LX/2mH;


# direct methods
.method public constructor <init>(LX/2mH;LX/2m9;LX/2m8;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3EA;->A02:LX/2mH;

    iput-object p2, p0, LX/3EA;->A01:LX/2m9;

    iput-object p3, p0, LX/3EA;->A00:LX/2m8;

    return-void
.end method

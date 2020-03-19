.class public LX/3Hg;
.super LX/1T0;
.source ""


# instance fields
.field public final A00:LX/2LM;

.field public final A01:LX/25U;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/25U;LX/2LM;Z)V
    .locals 0

    invoke-direct {p0}, LX/1T0;-><init>()V

    iput-object p1, p0, LX/3Hg;->A01:LX/25U;

    iput-object p2, p0, LX/3Hg;->A00:LX/2LM;

    iput-boolean p3, p0, LX/3Hg;->A02:Z

    return-void
.end method

.class public LX/32S;
.super LX/2Ui;
.source ""


# instance fields
.field public final A00:LX/2Uh;


# direct methods
.method public constructor <init>(LX/2Ul;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Ui;-><init>(LX/2Ul;)V

    new-instance v0, LX/2Uh;

    invoke-direct {v0}, LX/2Uh;-><init>()V

    iput-object v0, p0, LX/32S;->A00:LX/2Uh;

    return-void
.end method

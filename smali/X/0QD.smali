.class public final LX/0QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pw;

.field public final A01:LX/0QE;


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QD;->A00:LX/0Pw;

    new-instance v0, LX/0QE;

    invoke-direct {v0}, LX/0QE;-><init>()V

    iput-object v0, p0, LX/0QD;->A01:LX/0QE;

    return-void
.end method

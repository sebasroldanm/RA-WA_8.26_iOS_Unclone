.class public LX/2IZ;
.super LX/28n;
.source ""


# instance fields
.field public A00:LX/0Z0;


# direct methods
.method public constructor <init>(LX/0Z1;)V
    .locals 1

    invoke-direct {p0}, LX/28n;-><init>()V

    new-instance v0, LX/0Z0;

    invoke-direct {v0, p1}, LX/0Z0;-><init>(LX/0Z1;)V

    iput-object v0, p0, LX/2IZ;->A00:LX/0Z0;

    return-void
.end method

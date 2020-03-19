.class public LX/0FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Zr;

    invoke-direct {v1}, LX/1Zr;-><init>()V

    iput-object v1, p0, LX/0FU;->A00:LX/0FT;

    new-instance v0, LX/1Zr;

    invoke-direct {v0}, LX/1Zr;-><init>()V

    iput-object v0, v1, LX/0FT;->A00:LX/0FT;

    iget-object v1, p0, LX/0FU;->A00:LX/0FT;

    iget-object v0, v1, LX/0FT;->A00:LX/0FT;

    iput-object v1, v0, LX/0FT;->A01:LX/0FT;

    return-void
.end method

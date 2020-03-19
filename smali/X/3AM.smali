.class public LX/3AM;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x12

    iput v0, p0, LX/1Qh;->A03:I

    iput-object p1, p0, LX/3AM;->A00:LX/254;

    return-void
.end method

.class public LX/3Ai;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0rg;

.field public final A03:LX/254;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/254;LX/0rg;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x13

    iput v0, p0, LX/1Qh;->A03:I

    iput-object p1, p0, LX/3Ai;->A03:LX/254;

    iput-object p2, p0, LX/3Ai;->A02:LX/0rg;

    iput p3, p0, LX/3Ai;->A01:I

    iput p4, p0, LX/3Ai;->A00:I

    iput-object p5, p0, LX/3Ai;->A04:Ljava/lang/String;

    return-void
.end method

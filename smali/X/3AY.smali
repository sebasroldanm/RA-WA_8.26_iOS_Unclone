.class public LX/3AY;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/254;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x11

    iput v0, p0, LX/1Qh;->A03:I

    iput-object p1, p0, LX/3AY;->A00:LX/254;

    iput-object p2, p0, LX/3AY;->A01:Ljava/lang/String;

    return-void
.end method

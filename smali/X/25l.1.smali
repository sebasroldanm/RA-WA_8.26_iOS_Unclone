.class public LX/25l;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Q8;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Q8;ILX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25l;->A01:LX/1Q8;

    iput p3, p0, LX/25l;->A00:I

    return-void
.end method

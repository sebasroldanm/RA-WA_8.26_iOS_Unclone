.class public LX/25c;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/254;ZLX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25c;->A00:LX/254;

    iput-boolean p3, p0, LX/25c;->A01:Z

    return-void
.end method

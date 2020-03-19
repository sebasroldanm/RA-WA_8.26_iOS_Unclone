.class public LX/25t;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:LX/254;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/254;LX/254;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25t;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/25t;->A03:Z

    iput-object p4, p0, LX/25t;->A00:LX/254;

    iput-object p5, p0, LX/25t;->A01:LX/254;

    return-void
.end method

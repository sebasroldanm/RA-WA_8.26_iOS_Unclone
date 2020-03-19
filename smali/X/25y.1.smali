.class public LX/25y;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p1, p0, LX/25y;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/25y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/25y;->A01:Ljava/lang/String;

    return-void
.end method

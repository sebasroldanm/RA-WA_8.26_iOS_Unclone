.class public LX/25b;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25b;->A01:Ljava/util/List;

    iput-object p3, p0, LX/25b;->A00:Ljava/lang/String;

    return-void
.end method

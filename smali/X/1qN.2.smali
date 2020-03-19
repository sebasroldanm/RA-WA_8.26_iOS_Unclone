.class public LX/1qN;
.super LX/1O4;
.source ""


# instance fields
.field public final synthetic A00:LX/1qP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qP;LX/254;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1qN;->A00:LX/1qP;

    iput-object p4, p0, LX/1qN;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/1O4;-><init>(LX/254;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 8

    invoke-super {p0, p1}, LX/1O4;->A02(I)V

    iget-boolean v0, p0, LX/1O4;->A01:Z

    if-nez v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1qN;->A00:LX/1qP;

    iget-object v0, v0, LX/1qP;->A10:LX/25U;

    iget-object v1, p0, LX/1qN;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

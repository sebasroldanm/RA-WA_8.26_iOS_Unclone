.class public LX/10x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, LX/10x;->A00:Ljava/util/Map;

    sget-object v0, LX/1DT;->A0E:LX/1DT;

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    const-string v0, "bloks_pay2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/10x;->A00:Ljava/util/Map;

    sget-object v0, LX/1DT;->A0D:LX/1DT;

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    const-string v0, "bloks_pay5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

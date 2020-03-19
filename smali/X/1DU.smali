.class public LX/1DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/1DT;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/1DU;->A01:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1DT;

    sget-object v2, LX/1DT;->A0F:LX/1DT;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    sget-object v1, LX/1DT;->A0C:LX/1DT;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/1DT;->A0E:LX/1DT;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/1DT;->A0D:LX/1DT;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/1DU;->A00:[LX/1DT;

    iget-object v1, v2, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DX;->A08:LX/1DX;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/1DU;->A01:Ljava/util/Map;

    sget-object v0, LX/1DT;->A0C:LX/1DT;

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DX;->A06:LX/1DX;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1DT;->A0E:LX/1DT;

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DX;->A07:LX/1DX;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1DT;->A0D:LX/1DT;

    iget-object v1, v0, LX/1DT;->A04:Ljava/lang/String;

    sget-object v0, LX/1DX;->A05:LX/1DX;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

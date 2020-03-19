.class public LX/1RL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/04I;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AO"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "CV"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "GQ"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "FR"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "GW"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "LU"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "MO"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "MZ"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "PT"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "ST"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "CH"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "TL"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/04I;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/04I;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v2, LX/1RL;->A00:LX/04I;

    return-void
.end method

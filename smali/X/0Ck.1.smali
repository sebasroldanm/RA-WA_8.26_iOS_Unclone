.class public final enum LX/0Ck;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ck;

.field public static final enum A01:LX/0Ck;

.field public static final enum A02:LX/0Ck;

.field public static final enum A03:LX/0Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Ck;

    const/4 v5, 0x0

    const-string v0, "pad"

    invoke-direct {v6, v0, v5}, LX/0Ck;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Ck;->A01:LX/0Ck;

    new-instance v4, LX/0Ck;

    const/4 v3, 0x1

    const-string v0, "reflect"

    invoke-direct {v4, v0, v3}, LX/0Ck;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Ck;->A02:LX/0Ck;

    new-instance v2, LX/0Ck;

    const/4 v1, 0x2

    const-string v0, "repeat"

    invoke-direct {v2, v0, v1}, LX/0Ck;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Ck;->A03:LX/0Ck;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Ck;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Ck;->A00:[LX/0Ck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ck;
    .locals 1

    const-class v0, LX/0Ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ck;

    return-object v0
.end method

.method public static values()[LX/0Ck;
    .locals 1

    sget-object v0, LX/0Ck;->A00:[LX/0Ck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ck;

    return-object v0
.end method
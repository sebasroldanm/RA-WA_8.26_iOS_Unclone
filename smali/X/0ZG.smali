.class public final enum LX/0ZG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ZG;

.field public static final enum A01:LX/0ZG;

.field public static final enum A02:LX/0ZG;

.field public static final enum A03:LX/0ZG;

.field public static final enum A04:LX/0ZG;

.field public static final enum A05:LX/0ZG;

.field public static final enum A06:LX/0ZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0ZG;

    const/4 v11, 0x0

    const-string v0, "EMPTY_ARRAY"

    invoke-direct {v12, v0, v11}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0ZG;->A02:LX/0ZG;

    new-instance v10, LX/0ZG;

    const/4 v9, 0x1

    const-string v0, "NONEMPTY_ARRAY"

    invoke-direct {v10, v0, v9}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0ZG;->A04:LX/0ZG;

    new-instance v8, LX/0ZG;

    const/4 v7, 0x2

    const-string v0, "NONEMPTY_OBJECT"

    invoke-direct {v8, v0, v7}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0ZG;->A06:LX/0ZG;

    new-instance v6, LX/0ZG;

    const/4 v5, 0x3

    const-string v0, "EMPTY_DOCUMENT"

    invoke-direct {v6, v0, v5}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ZG;->A03:LX/0ZG;

    new-instance v4, LX/0ZG;

    const/4 v3, 0x4

    const-string v0, "NONEMPTY_DOCUMENT"

    invoke-direct {v4, v0, v3}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ZG;->A05:LX/0ZG;

    new-instance v2, LX/0ZG;

    const/4 v1, 0x5

    const-string v0, "CLOSED"

    invoke-direct {v2, v0, v1}, LX/0ZG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ZG;->A01:LX/0ZG;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0ZG;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ZG;->A00:[LX/0ZG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZG;
    .locals 1

    const-class v0, LX/0ZG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZG;

    return-object v0
.end method

.method public static values()[LX/0ZG;
    .locals 1

    sget-object v0, LX/0ZG;->A00:[LX/0ZG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZG;

    return-object v0
.end method

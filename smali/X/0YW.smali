.class public final enum LX/0YW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0YW;

.field public static final enum A01:LX/0YW;

.field public static final enum A02:LX/0YW;

.field public static final enum A03:LX/0YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0YW;

    const/4 v5, 0x0

    const-string v0, "PIXEL"

    invoke-direct {v6, v0, v5}, LX/0YW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0YW;->A03:LX/0YW;

    new-instance v4, LX/0YW;

    const/4 v3, 0x1

    const-string v0, "PERCENT"

    invoke-direct {v4, v0, v3}, LX/0YW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0YW;->A02:LX/0YW;

    new-instance v2, LX/0YW;

    const/4 v1, 0x2

    const-string v0, "AUTO"

    invoke-direct {v2, v0, v1}, LX/0YW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YW;->A01:LX/0YW;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0YW;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YW;->A00:[LX/0YW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

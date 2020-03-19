.class public final enum LX/0WV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0WV;

.field public static final enum A01:LX/0WV;

.field public static final enum A02:LX/0WV;

.field public static final enum A03:LX/0WV;

.field public static final enum A04:LX/0WV;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0WV;

    const/4 v7, 0x0

    const-string v0, "E164"

    invoke-direct {v8, v0, v7}, LX/0WV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0WV;->A01:LX/0WV;

    new-instance v6, LX/0WV;

    const/4 v5, 0x1

    const-string v0, "INTERNATIONAL"

    invoke-direct {v6, v0, v5}, LX/0WV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0WV;->A02:LX/0WV;

    new-instance v4, LX/0WV;

    const/4 v3, 0x2

    const-string v0, "NATIONAL"

    invoke-direct {v4, v0, v3}, LX/0WV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0WV;->A03:LX/0WV;

    new-instance v2, LX/0WV;

    const/4 v1, 0x3

    const-string v0, "RFC3966"

    invoke-direct {v2, v0, v1}, LX/0WV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0WV;->A04:LX/0WV;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0WV;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0WV;->A00:[LX/0WV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

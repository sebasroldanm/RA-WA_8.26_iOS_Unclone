.class public final enum LX/0FB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0FB;

.field public static final enum A01:LX/0FB;

.field public static final enum A02:LX/0FB;

.field public static final enum A03:LX/0FB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0FB;

    const/4 v5, 0x0

    const-string v0, "DISPOSE_DO_NOT"

    invoke-direct {v6, v0, v5}, LX/0FB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0FB;->A01:LX/0FB;

    new-instance v4, LX/0FB;

    const/4 v3, 0x1

    const-string v0, "DISPOSE_TO_BACKGROUND"

    invoke-direct {v4, v0, v3}, LX/0FB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0FB;->A02:LX/0FB;

    new-instance v2, LX/0FB;

    const/4 v1, 0x2

    const-string v0, "DISPOSE_TO_PREVIOUS"

    invoke-direct {v2, v0, v1}, LX/0FB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0FB;->A03:LX/0FB;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0FB;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0FB;->A00:[LX/0FB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

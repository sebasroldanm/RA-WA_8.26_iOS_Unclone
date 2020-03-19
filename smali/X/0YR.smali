.class public final enum LX/0YR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0YR;

.field public static final enum A01:LX/0YR;

.field public static final enum A02:LX/0YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0YR;

    const/4 v3, 0x0

    const-string v0, "Add"

    invoke-direct {v4, v0, v3}, LX/0YR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0YR;->A01:LX/0YR;

    new-instance v2, LX/0YR;

    const/4 v1, 0x1

    const-string v0, "Remove"

    invoke-direct {v2, v0, v1}, LX/0YR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YR;->A02:LX/0YR;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0YR;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YR;->A00:[LX/0YR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public final enum LX/1Gu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Gu;

.field public static final enum A01:LX/1Gu;

.field public static final enum A02:LX/1Gu;

.field public static final enum A03:LX/1Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/1Gu;

    const/4 v5, 0x0

    const-string v0, "OK"

    invoke-direct {v6, v0, v5}, LX/1Gu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Gu;->A03:LX/1Gu;

    new-instance v4, LX/1Gu;

    const/4 v3, 0x1

    const-string v0, "FAIL"

    invoke-direct {v4, v0, v3}, LX/1Gu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Gu;->A02:LX/1Gu;

    new-instance v2, LX/1Gu;

    const/4 v1, 0x2

    const-string v0, "ERROR_UNSPECIFIED"

    invoke-direct {v2, v0, v1}, LX/1Gu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Gu;->A01:LX/1Gu;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1Gu;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1Gu;->A00:[LX/1Gu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public final enum LX/2cJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2cJ;

.field public static final enum A01:LX/2cJ;

.field public static final enum A02:LX/2cJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/2cJ;

    const/4 v3, 0x0

    const-string v0, "SHOW_QR_CODE"

    invoke-direct {v4, v0, v3}, LX/2cJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2cJ;->A02:LX/2cJ;

    new-instance v2, LX/2cJ;

    const/4 v1, 0x1

    const-string v0, "SHOW_AMOUNT_INPUT"

    invoke-direct {v2, v0, v1}, LX/2cJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2cJ;->A01:LX/2cJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2cJ;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2cJ;->A00:[LX/2cJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

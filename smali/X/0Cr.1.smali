.class public final enum LX/0Cr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Cr;

.field public static final enum A01:LX/0Cr;

.field public static final enum A02:LX/0Cr;

.field public static final enum A03:LX/0Cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Cr;

    const/4 v5, 0x0

    const-string v0, "Butt"

    invoke-direct {v6, v0, v5}, LX/0Cr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Cr;->A01:LX/0Cr;

    new-instance v4, LX/0Cr;

    const/4 v3, 0x1

    const-string v0, "Round"

    invoke-direct {v4, v0, v3}, LX/0Cr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Cr;->A02:LX/0Cr;

    new-instance v2, LX/0Cr;

    const/4 v1, 0x2

    const-string v0, "Square"

    invoke-direct {v2, v0, v1}, LX/0Cr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Cr;->A03:LX/0Cr;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Cr;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Cr;->A00:[LX/0Cr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0Cr;
    .locals 1

    sget-object v0, LX/0Cr;->A00:[LX/0Cr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cr;

    return-object v0
.end method

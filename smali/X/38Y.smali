.class public final enum LX/38Y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38Y;

.field public static final enum A01:LX/38Y;

.field public static final enum A02:LX/38Y;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/38Y;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "GREGORIAN"

    invoke-direct {v5, v0, v4, v3}, LX/38Y;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/38Y;->A01:LX/38Y;

    new-instance v2, LX/38Y;

    const/4 v1, 0x2

    const-string v0, "SOLAR_HIJRI"

    invoke-direct {v2, v0, v3, v1}, LX/38Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/38Y;->A02:LX/38Y;

    new-array v0, v1, [LX/38Y;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/38Y;->A00:[LX/38Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38Y;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38Y;
    .locals 1

    const-class v0, LX/38Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38Y;

    return-object v0
.end method

.method public static values()[LX/38Y;
    .locals 1

    sget-object v0, LX/38Y;->A00:[LX/38Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38Y;

    return-object v0
.end method

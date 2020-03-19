.class public final enum LX/38W;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38W;

.field public static final enum A01:LX/38W;

.field public static final enum A02:LX/38W;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/38W;

    const/4 v3, 0x0

    const-string v0, "NONE"

    invoke-direct {v4, v0, v3, v3}, LX/38W;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/38W;->A01:LX/38W;

    new-instance v2, LX/38W;

    const/4 v1, 0x1

    const-string v0, "VIDEO"

    invoke-direct {v2, v0, v1, v1}, LX/38W;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/38W;->A02:LX/38W;

    const/4 v0, 0x2

    new-array v0, v0, [LX/38W;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/38W;->A00:[LX/38W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38W;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38W;
    .locals 1

    const-class v0, LX/38W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38W;

    return-object v0
.end method

.method public static values()[LX/38W;
    .locals 1

    sget-object v0, LX/38W;->A00:[LX/38W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38W;

    return-object v0
.end method

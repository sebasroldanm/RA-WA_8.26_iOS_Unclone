.class public final enum LX/38i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38i;

.field public static final enum A01:LX/38i;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/38i;

    const/4 v1, 0x0

    const-string v0, "NONE"

    invoke-direct {v2, v0, v1, v1}, LX/38i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/38i;->A01:LX/38i;

    const/4 v0, 0x1

    new-array v0, v0, [LX/38i;

    aput-object v2, v0, v1

    sput-object v0, LX/38i;->A00:[LX/38i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38i;
    .locals 1

    const-class v0, LX/38i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38i;

    return-object v0
.end method

.method public static values()[LX/38i;
    .locals 1

    sget-object v0, LX/38i;->A00:[LX/38i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38i;

    return-object v0
.end method

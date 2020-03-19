.class public final enum LX/38Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38Q;

.field public static final enum A01:LX/38Q;

.field public static final enum A02:LX/38Q;

.field public static final enum A03:LX/38Q;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/38Q;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "TEXT_ELEMENT"

    invoke-direct {v6, v0, v4, v5}, LX/38Q;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/38Q;->A03:LX/38Q;

    new-instance v3, LX/38Q;

    const-string v1, "BUTTON_ELEMENT"

    const/4 v0, 0x6

    invoke-direct {v3, v1, v5, v0}, LX/38Q;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/38Q;->A01:LX/38Q;

    new-instance v2, LX/38Q;

    const/4 v1, 0x2

    const-string v0, "HSMELEMENT_NOT_SET"

    invoke-direct {v2, v0, v1, v4}, LX/38Q;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/38Q;->A02:LX/38Q;

    const/4 v0, 0x3

    new-array v0, v0, [LX/38Q;

    aput-object v6, v0, v4

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    sput-object v0, LX/38Q;->A00:[LX/38Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38Q;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38Q;
    .locals 1

    const-class v0, LX/38Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38Q;

    return-object v0
.end method

.method public static values()[LX/38Q;
    .locals 1

    sget-object v0, LX/38Q;->A00:[LX/38Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38Q;

    return-object v0
.end method

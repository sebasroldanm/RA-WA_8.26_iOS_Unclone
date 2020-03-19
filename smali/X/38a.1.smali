.class public final enum LX/38a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38a;

.field public static final enum A01:LX/38a;

.field public static final enum A02:LX/38a;

.field public static final enum A03:LX/38a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/38a;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, "CURRENCY"

    invoke-direct {v7, v0, v5, v6}, LX/38a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/38a;->A01:LX/38a;

    new-instance v4, LX/38a;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v0, "DATE_TIME"

    invoke-direct {v4, v0, v2, v3}, LX/38a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/38a;->A02:LX/38a;

    new-instance v1, LX/38a;

    const-string v0, "PARAMONEOF_NOT_SET"

    invoke-direct {v1, v0, v6, v5}, LX/38a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/38a;->A03:LX/38a;

    new-array v0, v3, [LX/38a;

    aput-object v7, v0, v5

    aput-object v4, v0, v2

    aput-object v1, v0, v6

    sput-object v0, LX/38a;->A00:[LX/38a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38a;
    .locals 1

    const-class v0, LX/38a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38a;

    return-object v0
.end method

.method public static values()[LX/38a;
    .locals 1

    sget-object v0, LX/38a;->A00:[LX/38a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38a;

    return-object v0
.end method

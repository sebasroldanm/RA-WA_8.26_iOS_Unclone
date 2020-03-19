.class public final enum LX/38r;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ww;


# static fields
.field public static final synthetic A00:[LX/38r;

.field public static final enum A01:LX/38r;

.field public static final enum A02:LX/38r;

.field public static final enum A03:LX/38r;

.field public static final enum A04:LX/38r;

.field public static final enum A05:LX/38r;

.field public static final enum A06:LX/38r;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/38r;

    const/4 v11, 0x0

    const-string v0, "ERROR"

    invoke-direct {v12, v0, v11, v11}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/38r;->A02:LX/38r;

    new-instance v10, LX/38r;

    const/4 v9, 0x1

    const-string v0, "PENDING"

    invoke-direct {v10, v0, v9, v9}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/38r;->A03:LX/38r;

    new-instance v8, LX/38r;

    const/4 v7, 0x2

    const-string v0, "SERVER_ACK"

    invoke-direct {v8, v0, v7, v7}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/38r;->A06:LX/38r;

    new-instance v6, LX/38r;

    const/4 v5, 0x3

    const-string v0, "DELIVERY_ACK"

    invoke-direct {v6, v0, v5, v5}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/38r;->A01:LX/38r;

    new-instance v4, LX/38r;

    const/4 v3, 0x4

    const-string v0, "READ"

    invoke-direct {v4, v0, v3, v3}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/38r;->A05:LX/38r;

    new-instance v2, LX/38r;

    const/4 v1, 0x5

    const-string v0, "PLAYED"

    invoke-direct {v2, v0, v1, v1}, LX/38r;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/38r;->A04:LX/38r;

    const/4 v0, 0x6

    new-array v0, v0, [LX/38r;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/38r;->A00:[LX/38r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/38r;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/38r;
    .locals 1

    const-class v0, LX/38r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38r;

    return-object v0
.end method

.method public static values()[LX/38r;
    .locals 1

    sget-object v0, LX/38r;->A00:[LX/38r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38r;

    return-object v0
.end method

.class public final enum LX/0Wu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Wu;

.field public static final enum A01:LX/0Wu;

.field public static final enum A02:LX/0Wu;

.field public static final enum A03:LX/0Wu;

.field public static final enum A04:LX/0Wu;

.field public static final enum A05:LX/0Wu;

.field public static final enum A06:LX/0Wu;

.field public static final enum A07:LX/0Wu;

.field public static final enum A08:LX/0Wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, LX/0Wu;

    const/4 v14, 0x0

    const-string v1, "IS_INITIALIZED"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0Wu;->A03:LX/0Wu;

    new-instance v15, LX/0Wu;

    const/4 v13, 0x1

    const-string v0, "VISIT"

    invoke-direct {v15, v0, v13}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Wu;->A08:LX/0Wu;

    new-instance v12, LX/0Wu;

    const/4 v11, 0x2

    const-string v0, "MERGE_FROM_STREAM"

    invoke-direct {v12, v0, v11}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Wu;->A05:LX/0Wu;

    new-instance v10, LX/0Wu;

    const/4 v9, 0x3

    const-string v0, "MAKE_IMMUTABLE"

    invoke-direct {v10, v0, v9}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Wu;->A04:LX/0Wu;

    new-instance v8, LX/0Wu;

    const/4 v7, 0x4

    const-string v0, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v8, v0, v7}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Wu;->A07:LX/0Wu;

    new-instance v6, LX/0Wu;

    const/4 v5, 0x5

    const-string v0, "NEW_BUILDER"

    invoke-direct {v6, v0, v5}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Wu;->A06:LX/0Wu;

    new-instance v4, LX/0Wu;

    const/4 v3, 0x6

    const-string v0, "GET_DEFAULT_INSTANCE"

    invoke-direct {v4, v0, v3}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Wu;->A01:LX/0Wu;

    new-instance v2, LX/0Wu;

    const/4 v1, 0x7

    const-string v0, "GET_PARSER"

    invoke-direct {v2, v0, v1}, LX/0Wu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Wu;->A02:LX/0Wu;

    const/16 v0, 0x8

    new-array v0, v0, [LX/0Wu;

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Wu;->A00:[LX/0Wu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0Wu;
    .locals 1

    sget-object v0, LX/0Wu;->A00:[LX/0Wu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Wu;

    return-object v0
.end method

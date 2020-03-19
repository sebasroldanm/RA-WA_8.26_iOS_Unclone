.class public final enum LX/0WW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0WW;

.field public static final enum A01:LX/0WW;

.field public static final enum A02:LX/0WW;

.field public static final enum A03:LX/0WW;

.field public static final enum A04:LX/0WW;

.field public static final enum A05:LX/0WW;

.field public static final enum A06:LX/0WW;

.field public static final enum A07:LX/0WW;

.field public static final enum A08:LX/0WW;

.field public static final enum A09:LX/0WW;

.field public static final enum A0A:LX/0WW;

.field public static final enum A0B:LX/0WW;

.field public static final enum A0C:LX/0WW;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0WW;

    const/16 v23, 0x0

    const-string v2, "FIXED_LINE"

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0WW;->A01:LX/0WW;

    new-instance v22, LX/0WW;

    const/16 v21, 0x1

    const-string v2, "MOBILE"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0WW;->A03:LX/0WW;

    new-instance v20, LX/0WW;

    const/16 v19, 0x2

    const-string v2, "FIXED_LINE_OR_MOBILE"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0WW;->A02:LX/0WW;

    new-instance v18, LX/0WW;

    const/16 v17, 0x3

    const-string v2, "TOLL_FREE"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0WW;->A08:LX/0WW;

    new-instance v16, LX/0WW;

    const/4 v14, 0x4

    const-string v1, "PREMIUM_RATE"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0WW;->A06:LX/0WW;

    new-instance v15, LX/0WW;

    const/4 v13, 0x5

    const-string v0, "SHARED_COST"

    invoke-direct {v15, v0, v13}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0WW;->A07:LX/0WW;

    new-instance v12, LX/0WW;

    const/4 v11, 0x6

    const-string v0, "VOIP"

    invoke-direct {v12, v0, v11}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0WW;->A0C:LX/0WW;

    new-instance v10, LX/0WW;

    const/4 v9, 0x7

    const-string v0, "PERSONAL_NUMBER"

    invoke-direct {v10, v0, v9}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0WW;->A05:LX/0WW;

    new-instance v8, LX/0WW;

    const/16 v7, 0x8

    const-string v0, "PAGER"

    invoke-direct {v8, v0, v7}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0WW;->A04:LX/0WW;

    new-instance v6, LX/0WW;

    const/16 v5, 0x9

    const-string v0, "UAN"

    invoke-direct {v6, v0, v5}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0WW;->A09:LX/0WW;

    new-instance v4, LX/0WW;

    const/16 v3, 0xa

    const-string v0, "VOICEMAIL"

    invoke-direct {v4, v0, v3}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0WW;->A0B:LX/0WW;

    new-instance v2, LX/0WW;

    const/16 v1, 0xb

    const-string v0, "UNKNOWN"

    invoke-direct {v2, v0, v1}, LX/0WW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0WW;->A0A:LX/0WW;

    const/16 v0, 0xc

    new-array v0, v0, [LX/0WW;

    aput-object v24, v0, v23

    aput-object v22, v0, v21

    aput-object v20, v0, v19

    aput-object v18, v0, v17

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0WW;->A00:[LX/0WW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public enum LX/0XK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0XK;

.field public static final enum A01:LX/0XK;

.field public static final enum A02:LX/0XK;

.field public static final enum A03:LX/0XK;

.field public static final enum A04:LX/0XK;

.field public static final enum A05:LX/0XK;

.field public static final enum A06:LX/0XK;

.field public static final enum A07:LX/0XK;

.field public static final enum A08:LX/0XK;

.field public static final enum A09:LX/0XK;

.field public static final enum A0A:LX/0XK;

.field public static final enum A0B:LX/0XK;

.field public static final enum A0C:LX/0XK;

.field public static final enum A0D:LX/0XK;

.field public static final enum A0E:LX/0XK;

.field public static final enum A0F:LX/0XK;

.field public static final enum A0G:LX/0XK;

.field public static final enum A0H:LX/0XK;

.field public static final enum A0I:LX/0XK;


# instance fields
.field public final javaType:LX/0XL;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v32, LX/0XK;

    sget-object v2, LX/0XL;->A03:LX/0XL;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, "DOUBLE"

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v5, v2, v6}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v32, LX/0XK;->A03:LX/0XK;

    new-instance v31, LX/0XK;

    sget-object v2, LX/0XL;->A05:LX/0XL;

    const/4 v4, 0x5

    const-string v1, "FLOAT"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v6, v2, v4}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v31, LX/0XK;->A07:LX/0XK;

    new-instance v30, LX/0XK;

    sget-object v7, LX/0XL;->A07:LX/0XL;

    const/4 v3, 0x2

    const-string v1, "INT64"

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v7, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v30, LX/0XK;->A0A:LX/0XK;

    new-instance v29, LX/0XK;

    const/4 v2, 0x3

    const-string v1, "UINT64"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v7, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v29, LX/0XK;->A0I:LX/0XK;

    new-instance v28, LX/0XK;

    sget-object v8, LX/0XL;->A06:LX/0XL;

    const/16 v27, 0x4

    const-string v7, "INT32"

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v1, v7, v0, v8, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v28, LX/0XK;->A09:LX/0XK;

    new-instance v26, LX/0XK;

    sget-object v7, LX/0XL;->A07:LX/0XL;

    const-string v1, "FIXED64"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v7, v6}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v26, LX/0XK;->A06:LX/0XK;

    new-instance v25, LX/0XK;

    const/16 v24, 0x6

    const-string v7, "FIXED32"

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-direct {v1, v7, v0, v8, v4}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v25, LX/0XK;->A05:LX/0XK;

    new-instance v23, LX/0XK;

    sget-object v8, LX/0XL;->A01:LX/0XL;

    const/16 v22, 0x7

    const-string v7, "BOOL"

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v1, v7, v0, v8, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v23, LX/0XK;->A01:LX/0XK;

    new-instance v21, LX/1fy;

    sget-object v8, LX/0XL;->A09:LX/0XL;

    const/16 v20, 0x8

    const-string v7, "STRING"

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v1, v7, v0, v8, v3}, LX/1fy;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v21, LX/0XK;->A0G:LX/0XK;

    new-instance v19, LX/1fz;

    sget-object v8, LX/0XL;->A08:LX/0XL;

    const/16 v18, 0x9

    const-string v7, "GROUP"

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v1, v7, v0, v8, v2}, LX/1fz;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v19, LX/0XK;->A08:LX/0XK;

    new-instance v17, LX/1g0;

    const/16 v14, 0xa

    const-string v1, "MESSAGE"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14, v8, v3}, LX/1g0;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v17, LX/0XK;->A0B:LX/0XK;

    new-instance v15, LX/1g1;

    sget-object v1, LX/0XL;->A02:LX/0XL;

    const/16 v13, 0xb

    const-string v0, "BYTES"

    invoke-direct {v15, v0, v13, v1, v3}, LX/1g1;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v15, LX/0XK;->A02:LX/0XK;

    new-instance v12, LX/0XK;

    sget-object v7, LX/0XL;->A06:LX/0XL;

    const/16 v1, 0xc

    const-string v0, "UINT32"

    invoke-direct {v12, v0, v1, v7, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v12, LX/0XK;->A0H:LX/0XK;

    new-instance v11, LX/0XK;

    sget-object v7, LX/0XL;->A04:LX/0XL;

    const/16 v1, 0xd

    const-string v0, "ENUM"

    invoke-direct {v11, v0, v1, v7, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v11, LX/0XK;->A04:LX/0XK;

    new-instance v10, LX/0XK;

    sget-object v7, LX/0XL;->A06:LX/0XL;

    const/16 v1, 0xe

    const-string v0, "SFIXED32"

    invoke-direct {v10, v0, v1, v7, v4}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v10, LX/0XK;->A0C:LX/0XK;

    new-instance v9, LX/0XK;

    sget-object v7, LX/0XL;->A07:LX/0XL;

    const-string v1, "SFIXED64"

    const/16 v0, 0xf

    invoke-direct {v9, v1, v0, v7, v6}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v9, LX/0XK;->A0D:LX/0XK;

    new-instance v8, LX/0XK;

    sget-object v7, LX/0XL;->A06:LX/0XL;

    const-string v1, "SINT32"

    const/16 v0, 0x10

    invoke-direct {v8, v1, v0, v7, v5}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v8, LX/0XK;->A0E:LX/0XK;

    new-instance v16, LX/0XK;

    sget-object v1, LX/0XL;->A07:LX/0XL;

    const-string v0, "SINT64"

    const/16 v7, 0x11

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move/from16 v35, v7

    move-object/from16 v36, v1

    move/from16 v37, v5

    invoke-direct/range {v33 .. v37}, LX/0XK;-><init>(Ljava/lang/String;ILX/0XL;I)V

    sput-object v16, LX/0XK;->A0F:LX/0XK;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0XK;

    aput-object v32, v1, v5

    aput-object v31, v1, v6

    aput-object v30, v1, v3

    aput-object v29, v1, v2

    aput-object v28, v1, v27

    aput-object v26, v1, v4

    aput-object v25, v1, v24

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v14

    aput-object v15, v1, v13

    const/16 v0, 0xc

    aput-object v12, v1, v0

    const/16 v0, 0xd

    aput-object v11, v1, v0

    const/16 v0, 0xe

    aput-object v10, v1, v0

    const/16 v0, 0xf

    aput-object v9, v1, v0

    const/16 v0, 0x10

    aput-object v8, v1, v0

    aput-object v16, v1, v7

    sput-object v1, LX/0XK;->A00:[LX/0XK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0XL;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0XK;->javaType:LX/0XL;

    iput p4, p0, LX/0XK;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XK;
    .locals 1

    const-class v0, LX/0XK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XK;

    return-object v0
.end method

.method public static values()[LX/0XK;
    .locals 1

    sget-object v0, LX/0XK;->A00:[LX/0XK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XK;

    return-object v0
.end method

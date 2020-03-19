.class public LX/1DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1DT;

.field public static final A0D:LX/1DT;

.field public static final A0E:LX/1DT;

.field public static final A0F:LX/1DT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/1DP;

.field public A0A:[LX/1DP;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v3, LX/1DT;

    const-string v4, "UNSET"

    const-string v5, "UNSET"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/1DP;[LX/1DP;Z)V

    sput-object v3, LX/1DT;->A0F:LX/1DT;

    new-instance v10, LX/1DT;

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x6

    const/4 v8, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x1

    new-array v5, v13, [I

    const/4 v1, 0x2

    aput v1, v5, v6

    new-array v0, v13, [I

    aput v1, v0, v6

    new-array v2, v8, [LX/1DP;

    new-instance v6, LX/1DP;

    const-string v4, "tos_no_wallet"

    const-string v0, "1"

    invoke-direct {v6, v4, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v2, v9

    new-instance v7, LX/1DP;

    const-string v6, "add_bank"

    invoke-direct {v7, v6, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v2, v13

    new-instance v7, LX/1DP;

    const-string v6, "2fa"

    invoke-direct {v7, v6, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v2, v1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v11, "IN"

    const-string v12, "91"

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v22}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/1DP;[LX/1DP;Z)V

    sput-object v10, LX/1DT;->A0C:LX/1DT;

    new-instance v14, LX/1DT;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x1

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-array v2, v13, [I

    aput v13, v2, v9

    new-array v2, v1, [LX/1DP;

    new-instance v6, LX/1DP;

    invoke-direct {v6, v4, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v2, v9

    new-instance v6, LX/1DP;

    const-string v4, "add_card"

    invoke-direct {v6, v4, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v2, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v15, "MX"

    const-string v16, "52"

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v26}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/1DP;[LX/1DP;Z)V

    sput-object v14, LX/1DT;->A0E:LX/1DT;

    new-instance v10, LX/1DT;

    const/4 v14, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x1

    new-array v2, v13, [I

    aput v8, v2, v9

    new-array v3, v13, [I

    aput v8, v3, v9

    new-array v3, v1, [LX/1DP;

    new-instance v4, LX/1DP;

    const-string v1, "tos_with_wallet"

    invoke-direct {v4, v1, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v3, v9

    new-instance v4, LX/1DP;

    const-string v1, "add_wallet"

    invoke-direct {v4, v1, v0, v9}, LX/1DP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v3, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v11, "ID"

    const-string v12, "62"

    move v13, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v22}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/1DP;[LX/1DP;Z)V

    sput-object v10, LX/1DT;->A0D:LX/1DT;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/1DP;[LX/1DP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/1DT;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1DT;->A05:Ljava/lang/String;

    iput-boolean p3, p0, LX/1DT;->A0B:Z

    iput p4, p0, LX/1DT;->A01:I

    iput p5, p0, LX/1DT;->A00:I

    iput p6, p0, LX/1DT;->A02:I

    iput p7, p0, LX/1DT;->A03:I

    iput-boolean p8, p0, LX/1DT;->A07:Z

    iput-object p9, p0, LX/1DT;->A08:[I

    iput-object p10, p0, LX/1DT;->A0A:[LX/1DP;

    iput-object p11, p0, LX/1DT;->A09:[LX/1DP;

    iput-boolean p12, p0, LX/1DT;->A06:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1DT;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v4, LX/1DU;->A00:[LX/1DT;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1DT;->A0F:LX/1DT;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1DT;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/1DU;->A00:[LX/1DT;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1DT;->A05:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1DT;->A0F:LX/1DT;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/1DX;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/1DU;->A01:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1DX;->A08:LX/1DX;

    return-object v0
.end method

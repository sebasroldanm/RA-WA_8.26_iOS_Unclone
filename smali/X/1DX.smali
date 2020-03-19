.class public LX/1DX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1DX;

.field public static A06:LX/1DX;

.field public static A07:LX/1DX;

.field public static A08:LX/1DX;

.field public static A09:[LX/1DX;


# instance fields
.field public A00:LX/1DQ;

.field public final A01:I

.field public final A02:LX/17h;

.field public final A03:LX/1DQ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/1DX;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const-string v2, "#"

    const/4 v3, 0x1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/1DX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, LX/1DX;->A08:LX/1DX;

    new-instance v2, LX/1DX;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v3, "INR"

    const-string v4, "R"

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, LX/1DX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v2, LX/1DX;->A06:LX/1DX;

    new-instance v8, LX/1DX;

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    sget-object v13, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v9, "MXN"

    const-string v10, "D"

    const/4 v11, 0x2

    invoke-direct/range {v8 .. v13}, LX/1DX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v8, LX/1DX;->A07:LX/1DX;

    new-instance v12, LX/1DX;

    const-wide/32 v0, 0x989680

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v16

    const-string v13, "IDR"

    const-string v14, "I"

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/1DX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v12, LX/1DX;->A05:LX/1DX;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1DX;

    sget-object v0, LX/1DX;->A08:LX/1DX;

    aput-object v0, v2, v15

    sget-object v1, LX/1DX;->A06:LX/1DX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/1DX;->A07:LX/1DX;

    aput-object v0, v2, v5

    const/4 v0, 0x3

    aput-object v12, v2, v0

    sput-object v2, LX/1DX;->A09:[LX/1DX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "PaymentCurrency scale should be >= 0"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iput p3, p0, LX/1DX;->A01:I

    new-instance v0, LX/1DQ;

    invoke-direct {v0, p4, p3}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1DX;->A00:LX/1DQ;

    new-instance v0, LX/1DQ;

    invoke-direct {v0, p5, p3}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1DX;->A03:LX/1DQ;

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, LX/17h;->A01:LX/17h;

    goto :goto_0

    :cond_1
    new-instance v0, LX/17h;

    invoke-direct {v0, p1}, LX/17h;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/17h;->A01:LX/17h;

    iput-object v0, p0, LX/1DX;->A02:LX/17h;

    throw v1

    :goto_0
    if-nez v0, :cond_2

    :catch_0
    sget-object v0, LX/17h;->A01:LX/17h;

    :cond_2
    iput-object v0, p0, LX/1DX;->A02:LX/17h;

    iput-object p2, p0, LX/1DX;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1DX;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v4, LX/1DX;->A09:[LX/1DX;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1DX;->A02:LX/17h;

    iget-object v0, v0, LX/17h;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1DX;->A08:LX/1DX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/181;LX/1DQ;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1DX;->A02:LX/17h;

    iget-object v2, p2, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/17h;->A01(LX/181;IZ)LX/17g;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17g;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/181;LX/1DQ;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1DX;->A02:LX/17h;

    iget-object v2, p2, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0}, LX/17h;->A01(LX/181;IZ)LX/17g;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17g;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

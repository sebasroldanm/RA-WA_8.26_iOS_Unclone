.class public final LX/2Hh;
.super LX/29u;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Hh;->A07:I

    const-string v0, "tbox"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Hh;->A08:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, LX/29u;-><init>()V

    new-instance v0, LX/0L5;

    invoke-direct {v0}, LX/0L5;-><init>()V

    iput-object v0, p0, LX/2Hh;->A06:LX/0L5;

    const v4, 0x3f59999a    # 0.85f

    const-string v6, "sans-serif"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    aget-byte v0, v2, v0

    iput v0, p0, LX/2Hh;->A03:I

    const/16 v0, 0x1a

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, LX/2Hh;->A02:I

    new-instance v3, Ljava/lang/String;

    array-length v1, v2

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Serif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "serif"

    :cond_1
    iput-object v6, p0, LX/2Hh;->A04:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, v2, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, LX/2Hh;->A01:I

    aget-byte v0, v2, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/2Hh;->A05:Z

    if-eqz v5, :cond_3

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    iput v2, p0, LX/2Hh;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2Hh;->A00:F

    return-void

    :cond_3
    iput v4, p0, LX/2Hh;->A00:F

    return-void

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/2Hh;->A02:I

    iput-object v6, p0, LX/2Hh;->A04:Ljava/lang/String;

    iput v4, p0, LX/2Hh;->A00:F

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    if-eq p1, p2, :cond_5

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v3, :cond_7

    new-instance v1, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-nez v6, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

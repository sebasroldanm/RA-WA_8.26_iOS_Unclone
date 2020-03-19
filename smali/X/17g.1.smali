.class public LX/17g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/17e;

.field public final A03:LX/17n;

.field public final A04:LX/17n;

.field public final A05:LX/17n;

.field public final A06:LX/17n;

.field public final A07:LX/17w;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\u00a4"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/13f;->A04:Ljava/lang/String;

    const-string v0, "#,##0.00"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/17g;->A0A:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/17g;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/181;LX/17e;LX/17w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17g;->A02:LX/17e;

    iput-object p3, p0, LX/17g;->A07:LX/17w;

    iget-boolean v0, p2, LX/17e;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/17n;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A05:LX/17n;

    new-instance v1, LX/17n;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A06:LX/17n;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17g;->A09:Ljava/lang/String;

    new-instance v1, LX/17n;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A03:LX/17n;

    new-instance v1, LX/17n;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A04:LX/17n;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17g;->A08:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/17n;->A02:LX/17n;

    iput-object v0, p0, LX/17g;->A04:LX/17n;

    iput-object v0, p0, LX/17g;->A03:LX/17n;

    iput-object v0, p0, LX/17g;->A06:LX/17n;

    iput-object v0, p0, LX/17g;->A05:LX/17n;

    const-string v0, ""

    iput-object v0, p0, LX/17g;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/17g;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;LX/17e;LX/17w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/17g;->A02:LX/17e;

    iput-object p4, p0, LX/17g;->A07:LX/17w;

    iget-boolean v0, p3, LX/17e;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/17n;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A05:LX/17n;

    new-instance v1, LX/17n;

    const/16 v0, 0xb

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A06:LX/17n;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17g;->A09:Ljava/lang/String;

    new-instance v1, LX/17n;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A03:LX/17n;

    new-instance v1, LX/17n;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/17g;->A04:LX/17n;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/17g;->A08:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/17n;->A02:LX/17n;

    iput-object v0, p0, LX/17g;->A04:LX/17n;

    iput-object v0, p0, LX/17g;->A03:LX/17n;

    iput-object v0, p0, LX/17g;->A06:LX/17n;

    iput-object v0, p0, LX/17g;->A05:LX/17n;

    const-string v0, ""

    iput-object v0, p0, LX/17g;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/17g;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x30

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_5

    const/16 v0, 0x660

    if-eq v5, v0, :cond_4

    const/16 v0, 0x6f0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x966

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9e6

    if-ne v5, v0, :cond_0

    const-string v0, "\u09e6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :cond_1
    const/4 v0, 0x5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_9

    return v3

    :cond_2
    const-string v0, "\u0966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "\u06f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "\u0660"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/17f;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p2, LX/17f;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/17f;->A01:Ljava/lang/String;

    sget-object v1, LX/17g;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/17f;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/17g;->A06:LX/17n;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/17n;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17g;->A05:LX/17n;

    iget-object v0, p0, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/17n;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/17g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/17g;->A04:LX/17n;

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/17n;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/17g;->A03:LX/17n;

    iget-object v1, p0, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/17n;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/17g;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/17g;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/17g;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/17f;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/17f;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A02(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/17g;->A07:LX/17w;

    sget-boolean v0, LX/17w;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/17w;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/17w;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/17g;->A02:LX/17e;

    iget-boolean v0, v0, LX/17e;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/17g;->A02:LX/17e;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/17e;->A00:LX/17f;

    :goto_1
    invoke-virtual {p0, v2, v0}, LX/17g;->A01(Ljava/lang/String;LX/17f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/17e;->A01:LX/17f;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/17w;->A01:LX/17v;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/17w;->A01:LX/17v;

    iget-object v0, v1, LX/17v;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17v;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/17g;->A07:LX/17w;

    sget-boolean v0, LX/17w;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/17w;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/17w;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iget-object v0, v1, LX/17w;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/17w;->A01:LX/17v;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/17w;->A01:LX/17v;

    iget-object v0, v1, LX/17v;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iget-object v0, v1, LX/17v;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

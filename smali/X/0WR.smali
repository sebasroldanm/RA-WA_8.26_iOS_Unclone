.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0WO;

.field public A03:LX/0WQ;

.field public final A04:LX/0WT;

.field public final A05:LX/0WY;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0E:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0F:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[^"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "(\\[\uff08\uff3b"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")\\]\uff09\uff3d"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0WR;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(?:["

    const-string v0, "])?(?:"

    const-string v4, "+["

    invoke-static {v1, v8, v0, v7, v4}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "])?"

    const-string v0, "+(?:["

    invoke-static {v2, v9, v1, v7, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v3, v7, v4}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "])"

    invoke-static {v2, v9, v0, v6, v7}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0A:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0WR;->A01(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/0WR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v5, v2}, LX/0WR;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\\p{Nd}"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0WR;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "+\uff0b"

    invoke-static {v8, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    invoke-static {v0, v2, v3}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A09:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\\p{Z}[^"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A08:Ljava/util/regex/Pattern;

    const-string v2, "(?:"

    const-string v0, ")"

    invoke-static {v2, v3, v5, v0, v7}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2, v5, v4}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WR;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0WY;Ljava/lang/CharSequence;Ljava/lang/String;LX/0WT;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WQ;->A02:LX/0WQ;

    iput-object v0, p0, LX/0WR;->A03:LX/0WQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WR;->A02:LX/0WO;

    const/4 v0, 0x0

    iput v0, p0, LX/0WR;->A00:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    iput-object p1, p0, LX/0WR;->A05:LX/0WY;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LX/0WR;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0WR;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0WR;->A04:LX/0WT;

    iput-wide p5, p0, LX/0WR;->A01:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A01(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static A03(LX/0We;LX/0WY;)Z
    .locals 5

    iget-object v1, p0, LX/0We;->countryCodeSource_:LX/0Wd;

    sget-object v0, LX/0Wd;->A01:LX/0Wd;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0We;->countryCode_:I

    invoke-virtual {p1, v0}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, LX/0WY;->A0B(Ljava/util/List;Ljava/lang/String;)LX/0WZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0WZ;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/0WZ;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "$1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0We;->rawInput_:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/0WY;->A0N(Ljava/lang/StringBuilder;LX/0Wa;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public static A04(LX/0We;Ljava/lang/String;LX/0WY;)Z
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ge v5, v0, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_6

    :cond_0
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0We;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "ZZ"

    :try_start_0
    invoke-virtual {p2, v8, v3}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/0WY;->A09(LX/0We;LX/0We;)LX/0WU;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/0WN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/0WN;->errorType:LX/0WM;

    sget-object v0, LX/0WM;->A01:LX/0WM;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0We;->countryCode_:I

    invoke-virtual {p2, v0}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v8, v1}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/0WY;->A09(LX/0We;LX/0We;)LX/0WU;

    move-result-object v1

    sget-object v0, LX/0WU;->A01:LX/0WU;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0WU;->A04:LX/0WU;

    goto :goto_1

    :cond_3
    new-instance v12, LX/0We;

    invoke-direct {v12}, LX/0We;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, LX/0WY;->A0K(Ljava/lang/String;Ljava/lang/String;ZZLX/0We;)V

    invoke-virtual {p2, p0, v12}, LX/0WY;->A09(LX/0We;LX/0We;)LX/0WU;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/0WN; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    sget-object v1, LX/0WU;->A02:LX/0WU;

    :cond_5
    :goto_1
    sget-object v0, LX/0WU;->A04:LX/0WU;

    if-ne v1, v0, :cond_1

    move v5, v2

    :cond_6
    add-int/2addr v5, v4

    goto :goto_0

    :cond_7
    return v4
.end method

.method public static A05(LX/0We;Ljava/lang/String;LX/0WY;LX/0WP;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/0WR;->A06(LX/0WY;LX/0We;LX/0WZ;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, p0, v5, v0}, LX/0WP;->A2Y(LX/0WY;LX/0We;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, p0, LX/0We;->countryCode_:I

    sget-object v0, LX/0WL;->A01:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-static {p2, p0, v0}, LX/0WR;->A06(LX/0WY;LX/0We;LX/0WZ;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, p0, v5, v0}, LX/0WP;->A2Y(LX/0WY;LX/0We;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4

    :cond_2
    sget-object v3, LX/0WL;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v2, LX/0WR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/0Wb;

    invoke-direct {v0}, LX/0Wb;-><init>()V

    invoke-virtual {v0, v8}, LX/0Wb;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, v0, LX/0Wb;->metadata_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wa;

    iget v0, v2, LX/0Wa;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v2, LX/0WL;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, LX/0WL;->A00(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/0WL;->A00(Ljava/io/InputStream;)V

    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wa;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v7

    :goto_4
    :try_start_5
    invoke-static {v8}, LX/0WL;->A00(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A06(LX/0WY;LX/0We;LX/0WZ;)[Ljava/lang/String;
    .locals 4

    const-string v3, "-"

    if-nez p2, :cond_1

    sget-object v0, LX/0WV;->A04:LX/0WV;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0H(LX/0We;LX/0WV;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0WV;->A04:LX/0WV;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p2, v1, v0}, LX/0WY;->A0I(Ljava/lang/String;LX/0WZ;LX/0WV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;I)LX/0WO;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0WR;->A0A:Ljava/util/regex/Pattern;

    move-object v6, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0WR;->A04:LX/0WT;

    sget-object v0, LX/0WT;->A04:LX/0WT;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    if-lez p2, :cond_2

    sget-object v0, LX/0WR;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0WR;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_6

    invoke-static {v3}, LX/0WR;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v0, p0, LX/0WR;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0WR;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    invoke-static {v3}, LX/0WR;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    iget-object v5, p0, LX/0WR;->A05:LX/0WY;

    iget-object v7, p0, LX/0WR;->A07:Ljava/lang/String;

    new-instance v10, LX/0We;

    invoke-direct {v10}, LX/0We;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0WY;->A0K(Ljava/lang/String;Ljava/lang/String;ZZLX/0We;)V

    iget-object v1, p0, LX/0WR;->A04:LX/0WT;

    iget-object v0, p0, LX/0WR;->A05:LX/0WY;

    invoke-virtual {v1, v10, p1, v0}, LX/0WT;->A00(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0We;->hasCountryCodeSource:Z

    sget-object v0, LX/0Wd;->A04:LX/0Wd;

    iput-object v0, v10, LX/0We;->countryCodeSource_:LX/0Wd;

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0We;->hasRawInput:Z

    const-string v0, ""

    iput-object v0, v10, LX/0We;->rawInput_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0We;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    iput-object v0, v10, LX/0We;->preferredDomesticCarrierCode_:Ljava/lang/String;

    new-instance v0, LX/0WO;

    invoke-direct {v0, p2, p1, v10}, LX/0WO;-><init>(ILjava/lang/String;LX/0We;)V

    return-object v0

    :cond_6
    return-object v4
    :try_end_0
    .catch LX/0WN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v4
.end method

.method public hasNext()Z
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0WR;->A03:LX/0WQ;

    sget-object v0, LX/0WQ;->A02:LX/0WQ;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    iget v3, v7, LX/0WR;->A00:I

    sget-object v1, LX/0WR;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, v7, LX/0WR;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_0
    iget-wide v0, v7, LX/0WR;->A01:J

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    iget-object v1, v7, LX/0WR;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/0WY;->A0O:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, LX/0WR;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v0, LX/0WR;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v13, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0WR;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WR;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0WR;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WR;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v0, v7, LX/0WR;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/0WR;->A01:J

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v3}, LX/0WR;->A07(Ljava/lang/String;I)LX/0WO;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0WR;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WY;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, LX/0WR;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0WR;->A07(Ljava/lang/String;I)LX/0WO;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, v7, LX/0WR;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/0WR;->A01:J

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WY;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, LX/0WR;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, v3, v11

    invoke-virtual {v7, v1, v0}, LX/0WR;->A07(Ljava/lang/String;I)LX/0WO;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, v7, LX/0WR;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/0WR;->A01:J

    cmp-long v8, v0, v15

    if-lez v8, :cond_0

    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WY;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, LX/0WR;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0WR;->A07(Ljava/lang/String;I)LX/0WO;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, v7, LX/0WR;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/0WR;->A01:J

    goto/16 :goto_1

    :cond_3
    move-object v4, v0

    goto/16 :goto_1

    :cond_4
    iput-object v4, v7, LX/0WR;->A02:LX/0WO;

    if-nez v4, :cond_7

    sget-object v0, LX/0WQ;->A01:LX/0WQ;

    iput-object v0, v7, LX/0WR;->A03:LX/0WQ;

    :cond_5
    :goto_3
    iget-object v1, v7, LX/0WR;->A03:LX/0WQ;

    sget-object v0, LX/0WQ;->A03:LX/0WQ;

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    :cond_7
    iget v1, v4, LX/0WO;->A00:I

    iget-object v0, v4, LX/0WO;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v7, LX/0WR;->A00:I

    sget-object v0, LX/0WQ;->A03:LX/0WQ;

    iput-object v0, v7, LX/0WR;->A03:LX/0WQ;

    goto :goto_3
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0WR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0WR;->A02:LX/0WO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WR;->A02:LX/0WO;

    sget-object v0, LX/0WQ;->A02:LX/0WQ;

    iput-object v0, p0, LX/0WR;->A03:LX/0WQ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

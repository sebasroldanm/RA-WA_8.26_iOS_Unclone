.class public LX/0WK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/0Wa;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Wa;

.field public A04:LX/0Wa;

.field public A05:LX/0Wh;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/lang/StringBuilder;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0WY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Wa;

    invoke-direct {v2}, LX/0Wa;-><init>()V

    const-string v1, "NA"

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Wa;->hasInternationalPrefix:Z

    iput-object v1, v2, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    sput-object v2, LX/0WK;->A0M:LX/0Wa;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WK;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WK;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WK;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WK;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WK;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0WK;->A07:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    iput-object v2, p0, LX/0WK;->A06:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WK;->A0G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0WK;->A0H:Z

    iput-boolean v1, p0, LX/0WK;->A0I:Z

    iput-boolean v1, p0, LX/0WK;->A0J:Z

    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A0L:LX/0WY;

    iput v1, p0, LX/0WK;->A00:I

    iput v1, p0, LX/0WK;->A01:I

    iput v1, p0, LX/0WK;->A02:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, LX/0WK;->A0K:Z

    iput-object v2, p0, LX/0WK;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    new-instance v1, LX/0Wh;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0Wh;-><init>(I)V

    iput-object v1, p0, LX/0WK;->A05:LX/0Wh;

    iput-object p1, p0, LX/0WK;->A08:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0WK;->A00(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iput-object v0, p0, LX/0WK;->A04:LX/0Wa;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Wa;
    .locals 4

    iget-object v2, p0, LX/0WK;->A0L:LX/0WY;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0WY;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    sget-object v3, LX/0WY;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0WK;->A0L:LX/0WY;

    invoke-virtual {v1, v0}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A0L:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    invoke-virtual {v2, p1}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Wa;->countryCode_:I

    goto :goto_0

    :cond_4
    sget-object v0, LX/0WK;->A0M:LX/0Wa;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0WK;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget-object v0, v0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget-object v1, v0, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget-boolean v4, v0, LX/0Wa;->hasNationalPrefix:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WZ;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0WK;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0WZ;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0WZ;->nationalPrefixFormattingRule_:Ljava/lang/String;

    sget-object v0, LX/0WY;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/0WZ;->format_:Ljava/lang/String;

    sget-object v0, LX/0WK;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget-object v1, v0, LX/0Wa;->numberFormat_:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/0WK;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0WK;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const-string v1, ""

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0WK;->A04(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0WK;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0WK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget v0, v0, LX/0Wa;->countryCode_:I

    const/16 v2, 0x31

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, LX/0WK;->A0I:Z

    :goto_0
    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_2
    iget-object v2, p0, LX/0WK;->A03:LX/0Wa;

    iget-boolean v0, v2, LX/0Wa;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0WK;->A05:LX/0Wh;

    iget-object v0, v2, LX/0Wa;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0WK;->A0I:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(C)Ljava/lang/String;
    .locals 6

    sget-object v1, LX/0WK;->A0O:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    iget v0, p0, LX/0WK;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, p0, LX/0WK;->A00:I

    iget-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v3, p0, LX/0WK;->A0G:Z

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LX/0WK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(CZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/0WK;->A01:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_10

    sget-object v1, LX/0WY;->A0N:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_e

    iput-boolean v2, p0, LX/0WK;->A0G:Z

    iput-boolean v3, p0, LX/0WK;->A0H:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0WK;->A0G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0WK;->A0H:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0WK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0WK;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    iput-boolean v3, p0, LX/0WK;->A0G:Z

    iput-boolean v2, p0, LX/0WK;->A0J:Z

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/0WK;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0WK;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    iget-object v1, p0, LX/0WK;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/0WK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0WK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v3, p0, LX/0WK;->A0J:Z

    :cond_7
    iget-boolean v0, p0, LX/0WK;->A0J:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0WK;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, LX/0WK;->A0J:Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0WK;->A04(C)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WZ;

    iget-object v1, p0, LX/0WK;->A05:LX/0Wh;

    iget-object v0, v4, LX/0WZ;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0WK;->A0Q:Ljava/util/regex/Pattern;

    iget-object v0, v4, LX/0WZ;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/0WK;->A0K:Z

    iget-object v0, v4, LX/0WZ;->format_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    return-object v1

    :cond_c
    const-string v1, ""

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0WK;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A09:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/0WK;->A02:I

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WK;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0WK;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-boolean v0, p0, LX/0WK;->A0G:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v3}, LX/0WK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean v0, p0, LX/0WK;->A0K:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    const-string v2, ""

    iput-object v2, p0, LX/0WK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A0A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, LX/0WK;->A00:I

    iput-object v2, p0, LX/0WK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, p0, LX/0WK;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WK;->A0G:Z

    iput-boolean v1, p0, LX/0WK;->A0H:Z

    iput v1, p0, LX/0WK;->A02:I

    iput v1, p0, LX/0WK;->A01:I

    iput-boolean v1, p0, LX/0WK;->A0I:Z

    iput-boolean v1, p0, LX/0WK;->A0J:Z

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/0WK;->A0K:Z

    iget-object v1, p0, LX/0WK;->A03:LX/0Wa;

    iget-object v0, p0, LX/0WK;->A04:LX/0Wa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WK;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0WK;->A00(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A03:LX/0Wa;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WZ;

    iget-object v0, v2, LX/0WZ;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v1, p0, LX/0WK;->A05:LX/0Wh;

    iget-object v0, v2, LX/0WZ;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 4

    iget-object v2, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0WK;->A0L:LX/0WY;

    invoke-virtual {v0, v2, v1}, LX/0WY;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0L:LX/0WY;

    invoke-virtual {v0, v2}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WK;->A0L:LX/0WY;

    invoke-virtual {v0, v2}, LX/0WY;->A0C(I)LX/0Wa;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A03:LX/0Wa;

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0WK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0WK;->A00(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    iput-object v0, p0, LX/0WK;->A03:LX/0Wa;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A0A()Z
    .locals 5

    iget-object v2, p0, LX/0WK;->A05:LX/0Wh;

    const-string v0, "\\+|"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A03:LX/0Wa;

    iget-object v0, v0, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0WK;->A0I:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0WK;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final A0B()Z
    .locals 10

    iget-object v0, p0, LX/0WK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WZ;

    iget-object v3, v4, LX/0WZ;->pattern_:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0WK;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WK;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v4, LX/0WZ;->format_:Ljava/lang/String;

    iget-object v0, p0, LX/0WK;->A05:LX/0Wh;

    invoke-virtual {v0, v7}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0WK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0WK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iput-object v3, p0, LX/0WK;->A06:Ljava/lang/String;

    sget-object v1, LX/0WK;->A0Q:Ljava/util/regex/Pattern;

    iget-object v0, v4, LX/0WZ;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/0WK;->A0K:Z

    iput v5, p0, LX/0WK;->A00:I

    return v8

    :cond_1
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string v0, "\u2008"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    iput-boolean v5, p0, LX/0WK;->A0G:Z

    return v5
.end method

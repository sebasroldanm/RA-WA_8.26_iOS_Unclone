.class public LX/1Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\p{ASCII}&&[^\\p{Alnum}]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Rv;->A02:Ljava/util/regex/Pattern;

    new-instance v0, LX/2pf;

    invoke-direct {v0}, LX/2pf;-><init>()V

    sput-object v0, LX/1Rv;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/2pg;

    invoke-direct {v0}, LX/2pg;-><init>()V

    sput-object v0, LX/1Rv;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/181;)LX/06J;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Rv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/1Rv;->A02(LX/181;)Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v4

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    :goto_0
    move v2, v4

    move v4, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, LX/06J;

    invoke-direct {v0, v6, v7}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(JLjava/lang/String;LX/181;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x20

    const/4 v7, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x5

    const/4 v5, 0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p3}, LX/1Rv;->A02(LX/181;)Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v3

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v1, v3

    move v3, v2

    if-eq v2, v7, :cond_7

    sub-int v0, v2, v1

    if-ne v0, v5, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_0

    :goto_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "Cannot tokenize for unknown tokenization version"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string p2, ""

    return-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/2pl;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {p2}, LX/1S0;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p3}, LX/1Rv;->A02(LX/181;)Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v3

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_2
    move v1, v3

    move v3, v2

    if-eq v2, v7, :cond_7

    sub-int v0, v2, v1

    if-ne v0, v5, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v8, :cond_5

    :goto_3
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v6, :cond_6

    invoke-static {v0}, LX/1S0;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    return-object p2
.end method

.method public static A02(LX/181;)Ljava/text/BreakIterator;
    .locals 2

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, LX/1Rv;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Rv;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/BreakIterator;

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    sget-object v0, LX/1Rv;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LX/1Rv;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/1Rv;->A00(Ljava/lang/String;LX/181;)LX/06J;

    move-result-object p0

    iget-object p0, p0, LX/06J;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/List;LX/181;Z)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/1Rv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, LX/1Rv;->A02(LX/181;)Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v3

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v1, v3

    move v3, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v6, :cond_0

    :cond_1
    return v9

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    return v9
.end method

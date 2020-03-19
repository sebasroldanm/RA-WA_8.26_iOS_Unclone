.class public abstract LX/24S;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/20n;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/1N1;


# direct methods
.method public constructor <init>(LX/1N1;Ljava/lang/CharSequence;Ljava/lang/String;LX/20n;)V
    .locals 0

    iput-object p1, p0, LX/24S;->A03:LX/1N1;

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p2, p0, LX/24S;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/24S;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/24S;->A00:LX/20n;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v4, v0, LX/1N1;->A06:LX/1GP;

    iget-object v0, v4, LX/1GP;->A02:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1GP;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1GP;->A01()V

    :cond_2
    iput-object v2, v4, LX/1GP;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    iget-object v0, v4, LX/1GP;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1GP;->A01()V

    :cond_3
    iget-object v0, v4, LX/1GP;->A01:Ljava/util/Set;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[a-z]{2}_[A-Z]{2}"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "_"

    const-string v0, "-"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    :cond_4
    :goto_1
    iget-object v1, p0, LX/24S;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/24S;->A02:Ljava/lang/String;

    invoke-virtual {p0, v5, v1, v0}, LX/24S;->A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v0, v0, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    invoke-virtual {p0, v1}, LX/24S;->A06(Ljava/lang/String;)LX/06J;

    move-result-object v2

    iget-object v4, p0, LX/24S;->A00:LX/20n;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/24S;->A03:LX/1N1;

    invoke-virtual {v1}, LX/1N1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20n;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20n;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/24S;->A00:LX/20n;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20n;->A02:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/24S;->A00:LX/20n;

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v0, v0, LX/1N1;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20n;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v4, v0, LX/1N1;->A07:LX/1Hl;

    iget-object v1, p0, LX/24S;->A00:LX/20n;

    invoke-virtual {v4, v1, v3}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/06J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v1, LX/20m;

    invoke-direct {v1}, LX/20m;-><init>()V

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v0, v0, LX/1N1;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/24S;->A03:LX/1N1;

    iget-object v0, v0, LX/1N1;->A07:LX/1Hl;

    invoke-virtual {v0, v1, v3}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    :cond_9
    return-object v2

    :cond_a
    new-instance v5, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "[a-z]{2}"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    invoke-static {v0, v4}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/1GP;->A01()V

    :cond_e
    iget-object v0, v4, LX/1GP;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)LX/06J;
    .locals 4

    instance-of v0, p0, LX/2Gk;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Gj;

    iget-object v0, v0, LX/2Gj;->A00:LX/24k;

    iget-object v3, v0, LX/24k;->A00:LX/24l;

    iget-boolean v2, v0, LX/24k;->A02:Z

    new-instance v1, LX/20i;

    invoke-direct {v1}, LX/20i;-><init>()V

    invoke-virtual {v3}, LX/1N1;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20i;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20i;->A00:Ljava/lang/Integer;

    invoke-static {v3, p1, v1}, LX/24l;->A01(LX/24l;Ljava/lang/String;LX/20i;)LX/06J;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Gk;

    iget-object v0, v0, LX/2Gk;->A00:LX/24o;

    iget-object v3, v0, LX/24o;->A00:LX/24p;

    iget-boolean v2, v0, LX/24o;->A02:Z

    new-instance v1, LX/20i;

    invoke-direct {v1}, LX/20i;-><init>()V

    invoke-virtual {v3}, LX/1N1;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20i;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20i;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v1}, LX/24p;->A07(Ljava/lang/String;LX/20i;)LX/06J;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/2Gk;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/2Gj;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, LX/1PR;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "q"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    iget-object v0, v6, LX/2Gj;->A00:LX/24k;

    iget-object v1, v0, LX/24k;->A00:LX/24l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v2}, LX/1LR;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v1}, LX/1LR;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1N1;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2Gk;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "key"

    aput-object v0, v2, v7

    sget-object v0, LX/1PR;->A0O:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v3, 0x2

    const-string v0, "tag"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v2, v1

    iget-object v0, v4, LX/2Gk;->A00:LX/24o;

    iget-object v5, v0, LX/24o;->A00:LX/24p;

    const-string v4, "_"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v2}, LX/1LR;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    aput-object p3, v1, v6

    invoke-static {v2, v1}, LX/1LR;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/1N1;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1N1;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

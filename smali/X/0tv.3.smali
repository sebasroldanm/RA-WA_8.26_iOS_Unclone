.class public final LX/0tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Z

.field public static final A05:Z

.field public static volatile A06:LX/0tv;


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/13r;

.field public final A02:LX/1Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0tv;->A04:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0tv;->A05:Z

    const-string v0, "(@\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0tv;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/1Aa;LX/13q;LX/13r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tv;->A02:LX/1Aa;

    iput-object p2, p0, LX/0tv;->A00:LX/13q;

    iput-object p3, p0, LX/0tv;->A01:LX/13r;

    return-void
.end method

.method public static A00()LX/0tv;
    .locals 5

    sget-object v0, LX/0tv;->A06:LX/0tv;

    if-nez v0, :cond_1

    const-class v4, LX/0tv;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0tv;->A06:LX/0tv;

    if-nez v0, :cond_0

    new-instance v3, LX/0tv;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v2

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v1

    sget-object v0, LX/13r;->A00:LX/13r;

    invoke-direct {v3, v2, v1, v0}, LX/0tv;-><init>(LX/1Aa;LX/13q;LX/13r;)V

    sput-object v3, LX/0tv;->A06:LX/0tv;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0tv;->A06:LX/0tv;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    :cond_0
    return-object p2

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public A02(LX/1DL;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0tv;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1DL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0tv;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1DL;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1DL;->A0N:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V
    .locals 3

    const v2, 0x7f06019e

    if-eqz p4, :cond_0

    new-instance v1, LX/1iT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/1iT;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    invoke-virtual {p0, p2, p3, v1}, LX/0tv;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0tu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0tu;)V
    .locals 8

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0tv;->A02:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    const-string v3, "@"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0tv;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v4}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0tv;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/06J;

    iget-object v1, v3, LX/06J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v4

    invoke-virtual {p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v6, v0

    if-eqz p3, :cond_2

    add-int/2addr v1, v4

    iget-object v0, v3, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DL;

    invoke-interface {p3, p1, v4, v1, v0}, LX/0tu;->AFF(Landroid/text/SpannableStringBuilder;IILX/1DL;)V

    goto :goto_1

    :cond_3
    return-void
.end method

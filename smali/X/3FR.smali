.class public LX/3FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2or;


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:[LX/2os;

.field public final synthetic A03:LX/2ot;


# direct methods
.method public synthetic constructor <init>(LX/2ot;)V
    .locals 6

    iput-object p1, p0, LX/3FR;->A03:LX/2ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/2os;

    new-instance v3, LX/2os;

    const/4 v5, 0x2

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\\b"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v2, v0, v1}, LX/2os;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/2os;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\u0441\u044c\\b"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v2, v0, v1}, LX/2os;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/2os;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\\b"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v2, v0, v1}, LX/2os;-><init>(Ljava/util/regex/Pattern;D)V

    aput-object v3, v4, v5

    new-instance v3, LX/2os;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0441\u044f\\b"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    invoke-direct {v3, v2, v0, v1}, LX/2os;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, LX/3FR;->A02:[LX/2os;

    const-string v0, "[:\"\u00ab\u00bb\u201e\u201c\u201d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/3FR;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\\(-?\u0430\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/3FR;->A00:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A3r(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3FR;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "\u0430"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/3FR;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public A5H(Ljava/lang/String;)D
    .locals 7

    iget-object v0, p0, LX/3FR;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3FR;->A02:[LX/2os;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/2os;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2os;->A00:D

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

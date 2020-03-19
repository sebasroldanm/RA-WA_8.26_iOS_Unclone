.class public final LX/2He;
.super LX/29u;
.source ""


# static fields
.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2He;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, LX/29u;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2He;->A04:Z

    new-instance v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0M(Z)V

    invoke-virtual {p0, v1}, LX/2He;->A03(Ljava/lang/String;)V

    new-instance v2, LX/0L5;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, LX/0L5;-><init>([B)V

    :cond_0
    invoke-virtual {v2}, LX/0L5;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/2He;->A04:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 10

    sget-object v0, LX/2He;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x3c

    mul-long/2addr v8, v3

    mul-long/2addr v8, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v8, v6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    mul-long/2addr v1, v6

    add-long/2addr v1, v8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    iput v5, p0, LX/2He;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/2He;->A02:I

    iput v0, p0, LX/2He;->A00:I

    iput v0, p0, LX/2He;->A03:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x188db

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x36452d

    if-eq v1, v0, :cond_5

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    iput v4, p0, LX/2He;->A03:I

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, LX/2He;->A00:I

    goto :goto_2

    :cond_4
    iput v4, p0, LX/2He;->A02:I

    goto :goto_2

    :cond_5
    const-string v0, "text"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const-string v0, "end"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_7
    return-void
.end method

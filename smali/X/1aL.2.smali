.class public LX/1aL;
.super LX/0HK;
.source ""


# instance fields
.field public A00:[LX/1aJ;

.field public final A01:LX/29V;

.field public final A02:Ljava/util/zip/ZipFile;

.field public final synthetic A03:LX/2HV;


# direct methods
.method public constructor <init>(LX/2HV;LX/29V;)V
    .locals 2

    iput-object p1, p0, LX/1aL;->A03:LX/2HV;

    invoke-direct {p0}, LX/0HK;-><init>()V

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p1, LX/2HV;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/1aL;->A02:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/1aL;->A01:LX/29V;

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11

    instance-of v0, p0, LX/29U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/29U;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/29U;->A02:LX/2K7;

    iget-object v0, v1, LX/29V;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/29V;->A00:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v10

    const-string v0, "allowing consideration of corrupted lib %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ApkSoSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget v0, v2, LX/29U;->A01:I

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    const-string v1, "allowing consideration of "

    const-string v0, ": self-extraction preferred"

    invoke-static {v1, v9, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/io/File;

    iget-object v0, v2, LX/29U;->A00:Ljava/io/File;

    invoke-direct {v8, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v10

    aput-object p2, v1, v7

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "not allowing consideration of "

    const-string v0, ": deferring to libdir"

    invoke-static {v1, v9, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A03()[LX/1aJ;
    .locals 10

    iget-object v0, p0, LX/1aL;->A00:[LX/1aJ;

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1aL;->A03:LX/2HV;

    iget-object v0, v0, LX/2HV;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {}, LX/03w;->A1B()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1aL;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_3

    aget-object v0, v7, v6

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-ltz v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1aJ;->A00:I

    if-ge v6, v0, :cond_0

    :cond_1
    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1, v3, v6}, LX/1aJ;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [LX/1aJ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1aJ;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v4, v5

    if-ge v3, v4, :cond_6

    aget-object v0, v5, v3

    iget-object v1, v0, LX/1aJ;->A01:Ljava/util/zip/ZipEntry;

    iget-object v0, v0, LX/0HG;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1aL;->A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    aput-object v0, v5, v3

    goto :goto_4

    :cond_6
    new-array v3, v2, [LX/1aJ;

    const/4 v2, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    aget-object v1, v5, v6

    if-eqz v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iput-object v3, p0, LX/1aL;->A00:[LX/1aJ;

    :cond_9
    iget-object v0, p0, LX/1aL;->A00:[LX/1aJ;

    return-object v0
.end method

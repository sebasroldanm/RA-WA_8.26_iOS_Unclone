.class public LX/181;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Z

.field public static volatile A0C:LX/181;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/17z;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/17X;

.field public final A08:LX/17b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/181;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/181;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/181;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/181;->A07:LX/17X;

    iput-object p2, p0, LX/181;->A08:LX/17b;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0M(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/181;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    const/4 v0, 0x0

    sput-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0C:[Ljava/text/DateFormat;

    return-void
.end method

.method public static A00()LX/181;
    .locals 4

    sget-object v0, LX/181;->A0C:LX/181;

    if-nez v0, :cond_1

    const-class v3, LX/181;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/181;->A0C:LX/181;

    if-nez v0, :cond_0

    new-instance v2, LX/181;

    sget-object v1, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/181;-><init>(LX/17X;LX/17b;)V

    sput-object v2, LX/181;->A0C:LX/181;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/181;->A0C:LX/181;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/17z;
    .locals 4

    iget-object v3, p0, LX/181;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/181;->A01:LX/17z;

    if-nez v0, :cond_0

    new-instance v2, LX/17z;

    iget-object v1, p0, LX/181;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, LX/17z;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v2, p0, LX/181;->A01:LX/17z;

    :cond_0
    iget-object v0, p0, LX/181;->A01:LX/17z;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/17t;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    :cond_2
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/17t;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    :cond_2
    return-object v2
.end method

.method public A04(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v0, v0, LX/17z;->A02:LX/17d;

    iget-object v0, v0, LX/17d;->A00:LX/1RI;

    if-nez v0, :cond_0

    const-string v0, "CldrResources/getString: CLDR data not loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0, p1}, LX/17d;->A02(LX/1RI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v1

    iget-boolean v0, v1, LX/17z;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/17z;->A03:LX/17y;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/17y;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A06(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(IJ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v1

    iget-boolean v0, v1, LX/17z;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/181;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v1, LX/17z;->A03:LX/17y;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/17y;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/181;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p2

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A08(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v1, v0, LX/17z;->A02:LX/17d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/17d;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs A0B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v2, v0, LX/17z;->A01:LX/06A;

    iget-object v1, v2, LX/06A;->A01:LX/06E;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/06A;->A04(Ljava/lang/String;LX/06E;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v2, v0, LX/17z;->A01:LX/06A;

    sget-object v1, LX/06G;->A02:LX/06E;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v0, v0, LX/17z;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0G()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-object v0, v0, LX/17z;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0H()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0M(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A0I()V
    .locals 1

    iget-boolean v0, p0, LX/181;->A06:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/181;->A0K()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, LX/181;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/181;->A01:LX/17z;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/181;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/181;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0A:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0B:Ljava/text/DateFormat;

    sput-object v0, LX/03w;->A0C:[Ljava/text/DateFormat;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/181;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/181;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    invoke-virtual {p0}, LX/181;->A0J()V

    return-void

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/181;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v0, p0, LX/181;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/181;->A00:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0L()Z
    .locals 1

    invoke-virtual {p0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0M([I)[Ljava/lang/String;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

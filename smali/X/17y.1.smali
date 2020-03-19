.class public LX/17y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1RJ;

.field public final A01:[LX/1RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app_strings_"

    aput-object v0, v2, v1

    sput-object v2, LX/17y;->A04:[Ljava/lang/String;

    sput v3, LX/17y;->A02:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/17y;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;LX/1RJ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/17y;->A02:I

    new-array v0, v0, [LX/1RI;

    iput-object v0, p0, LX/17y;->A01:[LX/1RI;

    invoke-static {p2}, LX/17t;->A0C(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/17t;->A06(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    sget v0, LX/17y;->A02:I

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/17y;->A01:[LX/1RI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/17y;->A04:[Ljava/lang/String;

    aget-object v1, v0, v4

    const-string v0, ".pack"

    invoke-static {v2, v1, v6, v0}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, v5}, LX/17y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)LX/1RI;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, LX/17y;->A00:LX/1RJ;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)LX/1RI;
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fil"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "tl"

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p3, :cond_1

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "en-US"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/17m;->A00:LX/1Rw;

    invoke-virtual {v0, v4}, LX/1Rw;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v8, "pt"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/1RL;->A00:LX/04I;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04I;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v8, "pt-BR"

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hans"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "zh-CN"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "Hant"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "zh-TW"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "-"

    invoke-static {v2, v0, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {v1}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "translations/loadData error: locale \'%s\' not supported"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    new-instance v3, LX/1RI;

    invoke-direct {v3, v5, v6}, LX/1RI;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    if-eqz v5, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto :goto_4

    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    move-object v3, v9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "translations/loadData error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    return-object v3
.end method

.method public static A01(I[I)V
    .locals 5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const-string v0, "translations/registerStringPackIds module=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    array-length v3, p1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v1, p1, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, p1, v0

    sget-object v2, LX/17y;->A03:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(IZLjava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/17y;->A03:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/17y;->A01:[LX/1RI;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/17y;->A00:LX/1RJ;

    invoke-virtual {v3, v2, p3, v0}, LX/1RI;->A01(ILjava/lang/Object;LX/1RJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/1RI;->A01:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

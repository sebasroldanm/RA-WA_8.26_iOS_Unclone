.class public LX/0yJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static volatile A06:LX/0yJ;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/0rz;

.field public final A02:LX/17T;

.field public final A03:LX/181;

.field public final A04:LX/1RW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0yJ;->A05:Ljava/util/Map;

    const-string v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0yJ;->A05:Ljava/util/Map;

    const-string v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "how-whatsapp-works-with-the-facebook-companies"

    const-string v0, "https://faq.whatsapp.com/general/26000112/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0rz;LX/1RW;LX/1jb;LX/17T;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yJ;->A01:LX/0rz;

    iput-object p2, p0, LX/0yJ;->A04:LX/1RW;

    iput-object p3, p0, LX/0yJ;->A00:LX/1jb;

    iput-object p4, p0, LX/0yJ;->A02:LX/17T;

    iput-object p5, p0, LX/0yJ;->A03:LX/181;

    return-void
.end method

.method public static A00()LX/0yJ;
    .locals 8

    sget-object v0, LX/0yJ;->A06:LX/0yJ;

    if-nez v0, :cond_1

    const-class v1, LX/0yJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yJ;->A06:LX/0yJ;

    if-nez v0, :cond_0

    new-instance v2, LX/0yJ;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v4

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v5

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0yJ;-><init>(LX/0rz;LX/1RW;LX/1jb;LX/17T;LX/181;)V

    sput-object v2, LX/0yJ;->A06:LX/0yJ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yJ;->A06:LX/0yJ;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0yJ;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/0yJ;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LX/0yJ;->A04:LX/1RW;

    sget-object v0, LX/0wD;->A1Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1RW;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v9, p0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/2En;

    iget-object v11, v9, LX/0yJ;->A01:LX/0rz;

    iget-object v12, v9, LX/0yJ;->A02:LX/17T;

    iget-object v13, v9, LX/0yJ;->A00:LX/1jb;

    move-object/from16 v10, p1

    move-object/from16 v16, v10

    move/from16 v15, p3

    invoke-direct/range {v8 .. v16}, LX/2En;-><init>(LX/0yJ;Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method

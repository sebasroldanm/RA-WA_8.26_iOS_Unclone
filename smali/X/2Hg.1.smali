.class public final LX/2Hg;
.super LX/29u;
.source ""


# static fields
.field public static final A01:LX/0KF;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Hg;->A02:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Hg;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Hg;->A03:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Hg;->A05:Ljava/util/regex/Pattern;

    new-instance v2, LX/0KF;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, LX/0KF;-><init>(FII)V

    sput-object v2, LX/2Hg;->A01:LX/0KF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/29u;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/2Hg;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;LX/0KF;)J
    .locals 12

    sget-object v0, LX/2Hg;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v4, v0

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, p1, LX/0KF;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v4, v0

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, LX/0KF;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, LX/0KF;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v4, v2

    mul-double/2addr v4, v10

    double-to-long v0, v4

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Hg;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x66

    if-eq v8, v0, :cond_f

    const/16 v0, 0x68

    if-eq v8, v0, :cond_e

    const/16 v0, 0x6d

    if-eq v8, v0, :cond_d

    const/16 v0, 0xda6

    if-eq v8, v0, :cond_c

    const/16 v0, 0x73

    if-eq v8, v0, :cond_b

    const/16 v0, 0x74

    if-ne v8, v0, :cond_4

    const-string v0, "t"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :cond_5
    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_8

    if-eq v5, v6, :cond_7

    if-ne v5, v7, :cond_6

    iget v0, p1, LX/0KF;->A02:I

    int-to-double v3, v0

    :goto_3
    div-double/2addr v1, v3

    :cond_6
    :goto_4
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :cond_7
    iget v0, p1, LX/0KF;->A00:F

    float-to-double v3, v0

    goto :goto_3

    :cond_8
    const-wide v3, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_9
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_a
    const-wide v3, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v1, v3

    goto :goto_4

    :cond_b
    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_c
    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    goto :goto_2

    :cond_d
    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_e
    const-string v0, "h"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_f
    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_10
    new-instance v1, LX/0Jz;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02([BIZ)LX/0Jy;
    .locals 30

    :try_start_0
    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2Hg;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v14, LX/0KH;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/high16 v18, -0x80000000

    const/high16 v19, -0x80000000

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, LX/0KH;-><init>(Ljava/lang/String;FFIIF)V

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v12, 0x0

    invoke-interface {v3, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    sget-object v5, LX/2Hg;->A01:LX/0KF;

    :goto_0
    const/4 v0, 0x1

    if-eq v8, v0, :cond_2d

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KG;

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-nez v4, :cond_28

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    const-string v2, "tt"

    if-ne v8, v9, :cond_25

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v1, "frameRateMultiplier"

    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-ne v1, v9, :cond_2c

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    :cond_0
    sget-object v1, LX/2Hg;->A01:LX/0KF;

    iget v6, v1, LX/0KF;->A01:I

    const-string v1, "subFrameRate"

    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_1
    sget-object v1, LX/2Hg;->A01:LX/0KF;

    iget v2, v1, LX/0KF;->A02:I

    const-string v1, "tickRate"

    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    new-instance v5, LX/0KF;

    int-to-float v1, v11

    mul-float/2addr v1, v8

    invoke-direct {v5, v1, v6, v2}, LX/0KF;-><init>(FII)V

    :cond_3
    const-string v1, "tt"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "head"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "div"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "span"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "br"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "style"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "styling"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "layout"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "region"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "metadata"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "smpte:image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "smpte:data"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "smpte:information"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_4
    const/16 v11, 0x1e

    goto/16 :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    const-string v6, "TtmlDecoder"

    if-nez v1, :cond_7

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unsupported tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_7
    const-string v1, "head"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v11, v29

    :cond_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "style"

    invoke-static {v3, v1}, LX/00O;->A0W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/00O;->A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    invoke-virtual {v11, v3, v0}, LX/2Hg;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/0KI;)LX/0KI;

    move-result-object v7

    if-eqz v1, :cond_13

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_13

    aget-object v0, v6, v1

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-virtual {v7, v0}, LX/0KI;->A01(LX/0KI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "region"

    invoke-static {v3, v0}, LX/00O;->A0W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "id"

    invoke-static {v3, v0}, LX/00O;->A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    if-eqz v20, :cond_12

    const-string v1, "origin"

    invoke-static {v3, v1}, LX/00O;->A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "TtmlDecoder"

    if-eqz v8, :cond_11

    sget-object v1, LX/2Hg;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    const/high16 v14, 0x42c80000    # 100.0f

    div-float v21, v21, v14

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    div-float v22, v22, v14

    const-string v1, "extent"

    invoke-static {v3, v1}, LX/00O;->A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v1, LX/2Hg;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_e
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25

    div-float v25, v25, v14

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    div-float/2addr v9, v14

    const-string v0, "displayAlign"

    invoke-static {v3, v0}, LX/00O;->A0D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0LA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_a

    const v0, 0x58705dc

    if-ne v1, v0, :cond_b

    const-string v0, "after"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_a
    const-string v0, "center"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v2, 0x1

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    if-ne v2, v7, :cond_d

    add-float v22, v22, v9

    goto :goto_6

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float v22, v9, v22

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    new-instance v0, LX/0KH;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, LX/0KH;-><init>(Ljava/lang/String;FFIIF)V

    goto :goto_7

    :catch_0
    const-string v1, "Ignoring region with malformed extent: "

    invoke-static {v1, v8, v2}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v1, "Ignoring region with unsupported extent: "

    invoke-static {v1, v8, v2}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v1, "Ignoring region without an extent"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    const-string v1, "Ignoring region with malformed origin: "

    invoke-static {v1, v8, v2}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v1, "Ignoring region with unsupported origin: "

    invoke-static {v1, v8, v2}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "Ignoring region without an origin"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0KH;->A05:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v0, v7, LX/0KI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v15, 0x1

    :cond_16
    if-eqz v15, :cond_8

    goto/16 :goto_12
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_17
    :try_start_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, v29

    invoke-virtual {v2, v3, v15}, LX/2Hg;->A03(Lorg/xmlpull/v1/XmlPullParser;LX/0KI;)LX/0KI;

    move-result-object v26

    const-string v28, ""

    const/4 v8, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-ge v8, v14, :cond_1e

    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v1, "style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_18

    goto :goto_a

    :sswitch_1
    const-string v1, "begin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    goto :goto_a

    :sswitch_2
    const-string v1, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    goto :goto_a

    :sswitch_3
    const-string v1, "dur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_18

    goto :goto_a

    :sswitch_4
    const-string v1, "region"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_18

    :goto_a
    const/4 v2, -0x1

    :cond_18
    if-eqz v2, :cond_1c

    if-eq v2, v11, :cond_1b

    if-eq v2, v9, :cond_1a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1d

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_b

    :cond_19
    const-string v1, "\\s+"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_1d

    move-object v15, v2

    goto :goto_c

    :cond_1a
    invoke-static {v7, v5}, LX/2Hg;->A00(Ljava/lang/String;LX/0KF;)J

    move-result-wide v16

    goto :goto_c

    :cond_1b
    invoke-static {v7, v5}, LX/2Hg;->A00(Ljava/lang/String;LX/0KF;)J

    move-result-wide v24

    goto :goto_c

    :cond_1c
    invoke-static {v7, v5}, LX/2Hg;->A00(Ljava/lang/String;LX/0KF;)J

    move-result-wide v22

    goto :goto_c

    :goto_b
    move-object/from16 v28, v7

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1e
    if-eqz v0, :cond_1f

    iget-wide v1, v0, LX/0KG;->A02:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v8

    if-eqz v7, :cond_21

    goto :goto_d

    :cond_1f
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :goto_d
    cmp-long v7, v22, v8

    if-eqz v7, :cond_20

    add-long v22, v22, v1

    :cond_20
    cmp-long v7, v24, v8

    if-eqz v7, :cond_21

    add-long v24, v24, v1

    :cond_21
    :goto_e
    cmp-long v1, v24, v8

    if-nez v1, :cond_23

    cmp-long v1, v16, v8

    if-eqz v1, :cond_22

    add-long v16, v16, v22

    move-wide/from16 v24, v16

    goto :goto_f

    :cond_22
    if-eqz v0, :cond_23

    iget-wide v1, v0, LX/0KG;->A01:J

    cmp-long v7, v1, v8

    if-eqz v7, :cond_23

    move-wide/from16 v24, v1

    :cond_23
    :goto_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v1, LX/0KG;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v28}, LX/0KG;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/0KI;[Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_2b

    iget-object v2, v0, LX/0KG;->A00:Ljava/util/List;

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/0KG;->A00:Ljava/util/List;

    :cond_24
    iget-object v0, v0, LX/0KG;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_7
    .catch LX/0Jz; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "Suppressing parser error"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_25
    const/4 v1, 0x4

    if-ne v8, v1, :cond_27

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0KG;

    const-string v8, "\n"

    const-string v2, "\r\n"

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, " *\n *"

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const-string v28, ""

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LX/0KG;-><init>(Ljava/lang/String;Ljava/lang/String;JJLX/0KI;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0KG;->A00:Ljava/util/List;

    if-nez v2, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/0KG;->A00:Ljava/util/List;

    :cond_26
    iget-object v0, v0, LX/0KG;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    if-ne v8, v6, :cond_2b

    goto :goto_11

    :cond_28
    if-eq v8, v9, :cond_29

    if-ne v8, v6, :cond_2b

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_29
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :goto_11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v12, LX/1bD;

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KG;

    invoke-direct {v12, v0, v13, v10}, LX/1bD;-><init>(LX/0KG;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_2b
    :goto_12
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    goto/16 :goto_0

    :cond_2c
    new-instance v1, LX/0Jz;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    return-object v12
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error when reading input."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v2

    new-instance v1, LX/0Jz;

    const-string v0, "Unable to decode source"

    invoke-direct {v1, v0, v2}, LX/0Jz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Lorg/xmlpull/v1/XmlPullParser;LX/0KI;)LX/0KI;
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v16, p1

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_20

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    :cond_0
    const-string v11, "TtmlDecoder"

    packed-switch v12, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    move-object v0, v8

    if-nez v8, :cond_2

    :try_start_0
    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    :cond_2
    move-object v8, v0

    const-string v0, "\\s+"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v14, 0x2

    if-ne v3, v1, :cond_3

    sget-object v0, LX/2Hg;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "\'."

    if-eqz v0, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v0, 0x25

    if-eq v15, v0, :cond_5

    goto :goto_4

    :cond_3
    if-ne v3, v14, :cond_b

    sget-object v2, LX/2Hg;->A03:Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    const/16 v0, 0xca8

    if-eq v15, v0, :cond_4

    const/16 v0, 0xe08

    if-ne v15, v0, :cond_6

    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_4
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :cond_6
    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v14, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, LX/0Jz;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v3, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    iput v14, v8, LX/0KI;->A04:I

    goto :goto_8

    :cond_9
    iput v1, v8, LX/0KI;->A04:I

    goto :goto_8

    :goto_7
    iput v10, v8, LX/0KI;->A04:I

    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, LX/0KI;->A00:F

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/0Jz;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v9, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/0Jz;

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v3, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v2
    :try_end_0
    .catch LX/0Jz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed parsing fontSize value: "

    invoke-static {v0, v9, v11}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_c

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_c
    iput-object v9, v8, LX/0KI;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    if-nez v8, :cond_d

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_d
    :try_start_1
    invoke-static {v9, v6}, LX/0Kz;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v8, LX/0KI;->A01:I

    iput-boolean v1, v8, LX/0KI;->A0B:Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed parsing background value: "

    invoke-static {v0, v9, v11}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    if-nez v8, :cond_e

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_e
    :try_start_2
    invoke-static {v9, v6}, LX/0Kz;->A00(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v0, v8, LX/0KI;->A03:I

    iput-boolean v1, v8, LX/0KI;->A0C:Z

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed parsing color value: "

    invoke-static {v0, v9, v11}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v8, :cond_f

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_f
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput-object v9, v8, LX/0KI;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    if-nez v8, :cond_10

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_10
    const-string v0, "bold"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v0, v8, LX/0KI;->A02:I

    goto/16 :goto_2

    :pswitch_6
    if-nez v8, :cond_11

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_11
    const-string v0, "italic"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v0, v8, LX/0KI;->A05:I

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v9}, LX/0LA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_12
    :goto_a
    if-eqz v10, :cond_16

    if-eq v10, v1, :cond_16

    if-eq v10, v2, :cond_14

    if-eq v10, v3, :cond_14

    if-ne v10, v4, :cond_1

    if-nez v8, :cond_13

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    :sswitch_3
    const-string v0, "right"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_4
    const-string v0, "start"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    if-nez v8, :cond_15

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_16
    if-nez v8, :cond_17

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v8, LX/0KI;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v9}, LX/0LA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_18
    :goto_b
    if-eqz v10, :cond_1e

    if-eq v10, v1, :cond_1c

    if-eq v10, v2, :cond_1a

    if-ne v10, v3, :cond_1

    if-nez v8, :cond_19

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_19
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v6, v8, LX/0KI;->A07:I

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "nounderline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x3

    goto :goto_b

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x2

    goto :goto_b

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    goto :goto_b

    :sswitch_8
    const-string v0, "linethrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    if-nez v8, :cond_1b

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_1b
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v1, v8, LX/0KI;->A07:I

    goto/16 :goto_2

    :cond_1c
    if-nez v8, :cond_1d

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_1d
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v6, v8, LX/0KI;->A06:I

    goto/16 :goto_2

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v8, LX/0KI;

    invoke-direct {v8}, LX/0KI;-><init>()V

    :cond_1f
    invoke-static {v1}, LX/00O;->A0N(Z)V

    iput v1, v8, LX/0KI;->A06:I

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "fontStyle"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "fontFamily"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "textAlign"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "textDecoration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fontWeight"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fontSize"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "backgroundColor"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_20
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method

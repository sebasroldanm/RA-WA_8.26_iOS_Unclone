.class public final LX/1PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:[Ljava/lang/String;

.field public static volatile A0D:LX/1PM;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0ox;

.field public final A02:LX/0tv;

.field public final A03:LX/0xB;

.field public final A04:LX/13q;

.field public final A05:LX/17T;

.field public final A06:LX/17X;

.field public final A07:LX/181;

.field public final A08:LX/1Aa;

.field public final A09:LX/1BT;

.field public final A0A:LX/1Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1PM;->A0B:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    sput-object v2, LX/1PM;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/0tv;LX/1Pi;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0ox;LX/1BT;LX/0xB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1PM;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/1PM;->A06:LX/17X;

    iput-object p2, p0, LX/1PM;->A02:LX/0tv;

    iput-object p3, p0, LX/1PM;->A0A:LX/1Pi;

    iput-object p4, p0, LX/1PM;->A08:LX/1Aa;

    iput-object p5, p0, LX/1PM;->A05:LX/17T;

    iput-object p6, p0, LX/1PM;->A04:LX/13q;

    iput-object p7, p0, LX/1PM;->A07:LX/181;

    iput-object p8, p0, LX/1PM;->A01:LX/0ox;

    iput-object p9, p0, LX/1PM;->A09:LX/1BT;

    iput-object p10, p0, LX/1PM;->A03:LX/0xB;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/059;
    .locals 2

    new-instance v1, LX/059;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/059;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    iput v0, v1, LX/059;->A00:I

    return-object v1
.end method

.method public static A01()LX/1PM;
    .locals 13

    sget-object v0, LX/1PM;->A0D:LX/1PM;

    if-nez v0, :cond_1

    const-class v1, LX/1PM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1PM;->A0D:LX/1PM;

    if-nez v0, :cond_0

    new-instance v2, LX/1PM;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v4

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v7

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v10

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v11

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1PM;-><init>(LX/17X;LX/0tv;LX/1Pi;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0ox;LX/1BT;LX/0xB;)V

    sput-object v2, LX/1PM;->A0D:LX/1PM;

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
    sget-object v0, LX/1PM;->A0D:LX/1PM;

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    return-object v3

    :cond_0
    if-ge v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "notification-utils/convertNotificationLightColor could not parse:"

    invoke-static {v0, p0}, LX/0CI;->A0b(Ljava/lang/String;I)V

    const-string v0, "FFFFFF"

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/181;LX/1QA;)Ljava/lang/String;
    .locals 7

    instance-of v0, p2, LX/1Qq;

    if-eqz v0, :cond_1

    check-cast p2, LX/1Qq;

    invoke-interface {p2, p1}, LX/1Qq;->A67(LX/181;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p2, LX/2Jq;

    if-eqz v0, :cond_2

    check-cast p2, LX/2Jq;

    iget-object v2, p2, LX/2Jq;->A07:Ljava/lang/String;

    const v0, 0x7f11027a

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    invoke-static {v2, v0, v1}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p2, LX/2Gu;

    if-eqz v0, :cond_3

    check-cast p2, LX/2Gu;

    invoke-virtual {p2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110277

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcf7"

    invoke-static {v2, v0, v1}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p2, LX/2Gr;

    const-string v3, ")"

    const-string v5, " ("

    const/4 v4, 0x1

    const/16 v2, 0x10

    const-string v6, ""

    if-eqz v0, :cond_7

    check-cast p2, LX/2Gr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, LX/1QA;->A04:I

    if-ne v0, v4, :cond_6

    const-string v1, "\ud83c\udfa4"

    :goto_0
    const-string v0, " "

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p2, LX/1QA;->A04:I

    const v0, 0x7f11026c

    if-ne v1, v4, :cond_5

    const v0, 0x7f110281

    :cond_5
    invoke-static {p1, v0, v2}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/26X;->A00:I

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1, v5}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v1, "\ud83c\udfb5"

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/3M7;

    if-eqz v0, :cond_8

    check-cast p2, LX/3M7;

    invoke-virtual {p2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110273

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udc7e"

    invoke-static {v2, v0, v1}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, p2, LX/3MB;

    if-eqz v0, :cond_9

    check-cast p2, LX/3MB;

    invoke-virtual {p2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11027d

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83c\udfa5"

    invoke-static {v2, v0, v1}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/26X;->A00:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/2Gt;

    if-eqz v0, :cond_a

    check-cast p2, LX/2Gt;

    iget-object v2, p2, LX/26X;->A04:Ljava/lang/String;

    const v0, 0x7f110272

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-static {v2, v0, v1}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, LX/2Gt;->A00:I

    if-eqz v2, :cond_0

    invoke-static {v1, v5}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/26X;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a
    instance-of v0, p2, LX/2H1;

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    const-string v0, "\ud83d\udc9f "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f11027b

    invoke-static {p1, v0, v1}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    const v0, 0x7f11027b

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    instance-of v0, p2, LX/26V;

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const-string v0, "\ud83d\udc65 "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f110274

    invoke-static {p1, v0, v1}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    const v0, 0x7f110274

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    instance-of v0, p2, LX/26T;

    const-string v1, "\ud83d\udc64 "

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_f

    move-object v1, v6

    :cond_f
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, LX/26T;

    invoke-static {p0, p1, p2}, LX/1Rp;->A06(Landroid/content/Context;LX/181;LX/26T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    instance-of v0, p2, LX/26S;

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_11

    move-object v1, v6

    :cond_11
    check-cast p2, LX/26S;

    iget-object v0, p2, LX/26S;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p2, LX/26S;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f11026f

    invoke-static {p1, v0, v1}, LX/0CI;->A08(LX/181;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_13
    instance-of v0, p2, LX/2H0;

    const-string v2, "\ud83d\udccc"

    if-eqz v0, :cond_14

    check-cast p2, LX/2H0;

    iget-object v1, p2, LX/2H0;->A01:Ljava/lang/String;

    const v0, 0x7f110279

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    instance-of v0, p2, LX/2Gv;

    if-eqz v0, :cond_15

    check-cast p2, LX/2Gv;

    iget-object v1, p2, LX/2Gv;->A03:Ljava/lang/String;

    const v0, 0x7f110278

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1PM;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    instance-of v0, p2, LX/2Gw;

    if-eqz v0, :cond_1b

    check-cast p2, LX/2Gw;

    invoke-virtual {p2}, LX/2Gw;->A0x()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v4, :cond_19

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v2, 0x7f110283

    :cond_16
    :goto_2
    invoke-virtual {p1, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const v2, 0x7f110275

    goto :goto_2

    :cond_18
    const v2, 0x7f110276

    goto :goto_2

    :cond_19
    const v2, 0x7f11027f

    goto :goto_2

    :cond_1a
    const v2, 0x7f110283

    goto :goto_2

    :cond_1b
    invoke-static {p2}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1c

    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_20

    iget v0, v0, LX/1Dh;->A01:I

    const v2, 0x7f1106d8

    if-eq v0, v1, :cond_16

    const v2, 0x7f110729

    goto :goto_2

    :cond_1c
    instance-of v0, p2, LX/26U;

    if-eqz v0, :cond_1d

    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_21

    iget v0, v0, LX/1Dh;->A01:I

    if-eq v0, v1, :cond_21

    const v0, 0x7f110729

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v0, p2, LX/26Z;

    if-eqz v0, :cond_1e

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f1109da

    if-eqz v0, :cond_16

    const v2, 0x7f1109db

    goto :goto_2

    :cond_1e
    instance-of v0, p2, LX/2Gy;

    if-eqz v0, :cond_1f

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f110748

    if-eqz v0, :cond_16

    const v2, 0x7f11075c

    goto :goto_2

    :cond_1f
    instance-of v0, p2, LX/2Gx;

    if-eqz v0, :cond_22

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f11075a

    if-eqz v0, :cond_16

    const v2, 0x7f11075b

    goto :goto_2

    :cond_20
    const v0, 0x7f110271

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_21
    const v0, 0x7f1106d7

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_22
    const v0, 0x7f11027c

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110ae9

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    invoke-static {p1, v0, p2}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_2
    invoke-static {p1, v0, p0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A0A(Landroid/content/Context;LX/17T;Landroid/net/Uri;LX/059;LX/2oK;LX/1GY;)V
    .locals 9

    move-object v4, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1PM;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    :cond_0
    iget-boolean v0, p5, LX/1GY;->A00:Z

    if-nez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_6

    invoke-static {p2}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    sget-object v1, LX/1PM;->A0B:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v5, LX/1PM;->A0C:[Ljava/lang/String;

    const-string v6, "is_notification=1"

    const/4 v7, 0x0

    const-string v8, "title_key"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/1PM;->A0B:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    invoke-static {p0, v3}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, LX/2oK;->A03(Landroid/net/Uri;)V

    const/4 v4, 0x0

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {p3, v4}, LX/059;->A07(Landroid/net/Uri;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p4, p2}, LX/2oK;->A03(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0B(Ljava/lang/String;)[J
    .locals 4

    if-eqz p0, :cond_3

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0C(LX/1QA;LX/1DL;)LX/2Wm;
    .locals 5

    if-nez p1, :cond_0

    new-instance v1, LX/2Wm;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/2Wm;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1PM;->A06:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-byte v0, p1, LX/1QA;->A0f:B

    const-string v4, " @ "

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/1PM;->A0A:LX/1Pi;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Pi;->A0L(LX/1QA;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1S0;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    new-instance v1, LX/2Wm;

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/1QA;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LX/2Wm;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_6

    new-instance v3, LX/2Wm;

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1PM;->A03:LX/0xB;

    check-cast p1, LX/26a;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/1QA;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2Wm;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/1PM;->A07:LX/181;

    const v0, 0x7f1106d8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/1PM;->A02:LX/0tv;

    iget-object v1, p0, LX/1PM;->A05:LX/17T;

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PM;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/1PM;->A02:LX/0tv;

    iget-object v0, p0, LX/1PM;->A07:LX/181;

    invoke-static {v3, v0, p1}, LX/1PM;->A06(Landroid/content/Context;LX/181;LX/1QA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/26a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v2, p0, LX/1PM;->A04:LX/13q;

    iget-object v1, p0, LX/1PM;->A08:LX/1Aa;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/yo/yo;->HNotifTitle(LX/1DL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wm;

    invoke-static {p1, v3}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/1QA;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LX/2Wm;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A0D(LX/1QA;LX/1DL;ZZ)Ljava/lang/CharSequence;
    .locals 10

    if-nez p1, :cond_1

    const-string v3, ""

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1PM;->A02:LX/0tv;

    iget-object v0, p0, LX/1PM;->A06:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p1, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1PM;->A06:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-byte v0, p1, LX/1QA;->A0f:B

    const-string v5, " @ "

    const-string v6, " "

    const/4 v1, 0x2

    const-string v7, ": "

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_c

    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1PM;->A03:LX/0xB;

    move-object v0, p1

    check-cast v0, LX/26a;

    invoke-virtual {v1, v0, v4}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1PM;->A03:LX/0xB;

    move-object v0, p1

    check-cast v0, LX/26a;

    invoke-virtual {v1, v0, v4}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1PM;->A05:LX/17T;

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PM;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_4

    iget v2, v0, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    iget-object v0, p0, LX/1PM;->A0A:LX/1Pi;

    invoke-virtual {v0, p1, v4}, LX/1Pi;->A0L(LX/1QA;Z)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_9

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_6

    if-eqz p4, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_8

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/1PM;->A07:LX/181;

    const v0, 0x7f1106d8

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1PM;->A07:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz p4, :cond_a

    if-nez v0, :cond_8

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1PM;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v3, v2, v9

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "messagePreview/missing_rmt_src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1PM;->A07:LX/181;

    const v0, 0x7f110200

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/1PM;->A07:LX/181;

    invoke-static {v3, v0, p1}, LX/1PM;->A06(Landroid/content/Context;LX/181;LX/1QA;)Ljava/lang/String;

    move-result-object v3

    iget-byte v8, p1, LX/1QA;->A0f:B

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-ne v8, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {p2}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_10

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1PM;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    if-nez p3, :cond_f

    if-eqz p4, :cond_13

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_12

    new-array v5, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1PM;->A04:LX/13q;

    invoke-virtual {v0, p2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PM;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1PM;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_10
    if-eqz p4, :cond_11

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_12

    new-array v5, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    new-array v5, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1PM;->A0E(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PM;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v2}, LX/1PM;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_12
    new-array v5, v1, [Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1PM;->A07:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1PM;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1PM;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    aput-object v0, v5, v9

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    invoke-static {v3, v2}, LX/1PM;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final A0E(LX/254;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1PM;->A04:LX/13q;

    iget-object v0, p0, LX/1PM;->A08:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/yo/yo;->HNotifTitle(LX/1DL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/1DL;)Z
    .locals 5

    iget-object v0, p0, LX/1PM;->A06:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "NotificationUtils/isDNDTurnedOn NotificationManager policy "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const-string v0, "VNotificationUtils/isDNDTurnedOn Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_2

    iget-object v0, p1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_3
    return v1
.end method

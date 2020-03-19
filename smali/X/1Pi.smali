.class public LX/1Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Pi;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/13q;

.field public final A02:LX/17W;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/1Pf;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/1Aa;LX/13q;LX/181;LX/1Pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pi;->A02:LX/17W;

    iput-object p2, p0, LX/1Pi;->A00:LX/0t1;

    iput-object p3, p0, LX/1Pi;->A04:LX/1Aa;

    iput-object p4, p0, LX/1Pi;->A01:LX/13q;

    iput-object p5, p0, LX/1Pi;->A03:LX/181;

    iput-object p6, p0, LX/1Pi;->A05:LX/1Pf;

    return-void
.end method

.method public static A00(LX/1Dh;)I
    .locals 0

    iget p0, p0, LX/1Dh;->A00:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    const p0, 0x7f06027a

    return p0

    :pswitch_1
    const p0, 0x7f06027b

    return p0

    :pswitch_2
    const p0, 0x7f06027c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x194
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;
    .locals 11

    iget-object v0, p2, LX/1DX;->A02:LX/17h;

    invoke-virtual {v0, p0}, LX/17h;->A02(LX/181;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, p0, p1}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0, p1}, LX/1DX;->A01(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x0

    const/4 v10, 0x1

    add-int v0, v1, v10

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v4, p0, v0

    add-int/2addr v4, v6

    add-int/2addr p0, v6

    iget-object v0, p1, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v9, "Roboto-Medium"

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4, p0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v0, LX/0xb;

    invoke-direct {v0, v8, v3, v10}, LX/0xb;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v7, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif"

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v7

    :cond_3
    invoke-virtual {v7, v4, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xb;

    invoke-direct {v0, v1, v3, v10}, LX/0xb;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v7, v0, v4, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static A02()LX/1Pi;
    .locals 9

    sget-object v0, LX/1Pi;->A06:LX/1Pi;

    if-nez v0, :cond_1

    const-class v1, LX/1Pi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Pi;->A06:LX/1Pi;

    if-nez v0, :cond_0

    new-instance v2, LX/1Pi;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Pi;-><init>(LX/17W;LX/0t1;LX/1Aa;LX/13q;LX/181;LX/1Pf;)V

    sput-object v2, LX/1Pi;->A06:LX/1Pi;

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
    sget-object v0, LX/1Pi;->A06:LX/1Pi;

    return-object v0
.end method

.method public static A03(LX/1Dh;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v1

    sget-object v0, LX/1DX;->A08:LX/1DX;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/1DX;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A04(J)Landroid/util/Pair;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v4, p1

    if-lez v4, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/1Dh;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/1Pi;->A0C(LX/1Dh;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/1Pi;->A0D(LX/1Dh;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Pi;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v0, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1Pi;->A03:LX/181;

    const v1, 0x7f1107e1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v0, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, LX/1Pi;->A03:LX/181;

    const v1, 0x7f1107e0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v2, p0, LX/1Pi;->A03:LX/181;

    const v1, 0x7f1107df

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A06(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;
    .locals 10

    move/from16 v4, p9

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v7

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/1Pi;->A03:LX/181;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/1RY;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Pi;->A03:LX/181;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_2

    iget-object v0, p0, LX/1Pi;->A03:LX/181;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_1
    :pswitch_0
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p12, v0, v9

    invoke-virtual {v1, v4, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p8

    goto :goto_1

    :pswitch_2
    move/from16 v4, p7

    goto :goto_1

    :pswitch_3
    move/from16 v4, p6

    goto :goto_1

    :pswitch_4
    move v4, p5

    goto :goto_1

    :pswitch_5
    move v4, p4

    goto :goto_1

    :pswitch_6
    move/from16 v4, p10

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/1Pi;->A03:LX/181;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p12, v4, v9

    invoke-static {v5}, LX/03w;->A0U(LX/181;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/1Dh;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v0, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11075e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11075d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v0, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11075f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/1Dh;)Ljava/lang/String;
    .locals 4

    iget v0, p1, LX/1Dh;->A00:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110841

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083b

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f1107e4

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f1107ec

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f1107e7

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083d

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083e

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11083f

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/1Pi;->A03:LX/181;

    iget v2, p1, LX/1Dh;->A01:I

    const/16 v1, 0xa

    const v0, 0x7f1107ed

    if-ne v2, v1, :cond_0

    const v0, 0x7f1107f5

    :cond_0
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public A09(LX/1Dh;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Dh;->A09()LX/1DX;

    move-result-object v2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v2, v1, v0}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized A0A(LX/1Dh;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Pi;->A0F(LX/1Dh;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/1Dh;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Pi;->A0G(LX/1Dh;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(LX/1Dh;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Pi;->A0H(LX/1Dh;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/1Dh;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1Dh;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v1, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(LX/1Dh;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/1Dh;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/1Dh;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_2
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(LX/1Dh;Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110cad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/1Dh;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    if-eqz v3, :cond_3

    if-eqz p2, :cond_6

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_3
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(LX/1Dh;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1Dh;->A0K()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v1, p1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1Pi;->A00:LX/0t1;

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I(LX/1QA;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v1, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Dh;->A09()LX/1DX;

    move-result-object v2

    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v2, v1, v0}, LX/1DX;->A01(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-byte v0, p1, LX/1QA;->A0f:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " \u2022 "

    invoke-static {v1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0J(LX/1QA;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v2

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/1Pi;->A01:LX/13q;

    iget-object v0, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {p0, v0}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0K(LX/1QA;LX/1Dh;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Pi;->A04:LX/1Aa;

    invoke-virtual {p1}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    instance-of v0, p1, LX/2Gy;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f110763

    if-eqz v0, :cond_0

    const v2, 0x7f110769

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f110764

    if-eqz v0, :cond_2

    const v2, 0x7f11076a

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    instance-of v0, p1, LX/2Gx;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f110765

    if-eqz v0, :cond_4

    const v2, 0x7f110766

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iget-object v3, p0, LX/1Pi;->A03:LX/181;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f110768

    if-eqz v0, :cond_6

    const v2, 0x7f110767

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Pi;->A01:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Request message is not cancelled or rejected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(LX/1QA;Z)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {p0, v1}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v2, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v1, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v2, p0, LX/1Pi;->A00:LX/0t1;

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v1, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v1}, LX/1Dh;->A0K()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {p0, v1}, LX/1Pi;->A0D(LX/1Dh;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {p0, v1}, LX/1Pi;->A0C(LX/1Dh;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requester: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestee: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110cab

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v11, :cond_2

    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f008e

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f008d

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-eqz v10, :cond_4

    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f008b

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v11, :cond_5

    :try_start_1
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f008c

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f008a

    int-to-long v0, v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v13

    aput-object v12, v2, v5

    aput-object v8, v2, v6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LX/1Pi;->A0J(LX/1QA;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {p0, v1}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    if-nez p2, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, p1, LX/1QA;->A0F:LX/1Dh;

    iget v2, v3, LX/1Dh;->A01:I

    if-eq v2, v6, :cond_9

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_b

    :cond_9
    iget v2, v3, LX/1Dh;->A00:I

    const/16 v1, 0x66

    if-ne v2, v1, :cond_b

    if-eqz v4, :cond_a

    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0096

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_2
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0099

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v13

    aput-object v12, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v10, :cond_c

    :try_start_3
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0098

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0097

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    if-eqz v11, :cond_e

    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0092

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v12, v0, v13

    aput-object v8, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v10, :cond_f

    :try_start_4
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0093

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    iget-object v4, p0, LX/1Pi;->A03:LX/181;

    const v3, 0x7f0f0091

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    aput-object v8, v0, v6

    invoke-virtual {v4, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;
    .locals 23

    move-object/from16 v20, p2

    move-wide/from16 v0, p6

    move-object/from16 v8, p0

    const-string v7, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    move/from16 v6, p4

    if-eqz p1, :cond_3

    const/16 v2, 0x196

    if-eq v6, v2, :cond_2

    const/16 v2, 0x197

    if-eq v6, v2, :cond_2

    const/16 v2, 0x19c

    if-eq v6, v2, :cond_2

    const/16 v2, 0x198

    if-eq v6, v2, :cond_6

    const/16 v2, 0x194

    if-eq v6, v2, :cond_6

    const/16 v2, 0x19b

    if-eq v6, v2, :cond_6

    const/16 v2, 0x199

    if-ne v6, v2, :cond_7

    const-wide/16 v5, 0x0

    cmp-long v2, p6, v5

    iget-object v5, v8, LX/1Pi;->A03:LX/181;

    if-lez v2, :cond_1

    const v7, 0x7f11084e

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v10

    const v9, 0x7f110c50

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v2, LX/03w;->A0B:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, LX/03w;->A0B:Ljava/text/DateFormat;

    :cond_0
    sget-object v2, LX/03w;->A0B:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v5, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v5, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f11084f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {v5, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v9, 0x7f110843

    const v10, 0x7f11084b

    const v11, 0x7f11084c

    const v12, 0x7f110845

    const v13, 0x7f110849

    const v14, 0x7f11084a

    const v15, 0x7f110848

    const v16, 0x7f110844

    const v17, 0x7f110846

    const v18, 0x7f110847

    const v19, 0x7f110842

    goto :goto_0

    :cond_3
    const/16 v5, 0x66

    if-ne v6, v5, :cond_4

    iget-object v6, v8, LX/1Pi;->A03:LX/181;

    const v5, 0x7f0f0099

    move/from16 v0, p11

    int-to-long v0, v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v10

    aput-object p10, v2, v4

    invoke-virtual {v6, v5, v0, v1, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v2, 0x6a

    if-ne v6, v2, :cond_7

    const/16 v2, 0x68

    move/from16 v3, p5

    if-eq v3, v2, :cond_5

    const/16 v2, 0x67

    if-eq v3, v2, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    const v9, 0x7f11085c

    const v10, 0x7f110864

    const v11, 0x7f110865

    const v12, 0x7f11085e

    const v13, 0x7f110862

    const v14, 0x7f110863

    const v15, 0x7f110861

    const v16, 0x7f11085d

    const v17, 0x7f11085f

    const v18, 0x7f110860

    const v19, 0x7f11085b

    move-object/from16 v20, p3

    goto :goto_0

    :cond_6
    const v9, 0x7f110850

    const v10, 0x7f110858

    const v11, 0x7f110859

    const v12, 0x7f110852

    const v13, 0x7f110856

    const v14, 0x7f110857

    const v15, 0x7f110855

    const v16, 0x7f110851

    const v17, 0x7f110853

    const v18, 0x7f110854

    const v19, 0x7f11084d

    move-wide/from16 v0, p8

    :goto_0
    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/1Pi;->A06(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v7
.end method

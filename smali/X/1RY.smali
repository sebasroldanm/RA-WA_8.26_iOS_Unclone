.class public final LX/1RY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2pv;

.field public static final A01:LX/2pv;

.field public static final A02:LX/2pv;

.field public static final A03:LX/2pv;

.field public static final A04:LX/2pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3FK;

    invoke-direct {v0}, LX/3FK;-><init>()V

    sput-object v0, LX/1RY;->A01:LX/2pv;

    new-instance v0, LX/3FL;

    invoke-direct {v0}, LX/3FL;-><init>()V

    sput-object v0, LX/1RY;->A04:LX/2pv;

    new-instance v0, LX/3FM;

    invoke-direct {v0}, LX/3FM;-><init>()V

    sput-object v0, LX/1RY;->A03:LX/2pv;

    new-instance v0, LX/3FN;

    invoke-direct {v0}, LX/3FN;-><init>()V

    sput-object v0, LX/1RY;->A00:LX/2pv;

    new-instance v0, LX/3FO;

    invoke-direct {v0}, LX/3FO;-><init>()V

    sput-object v0, LX/1RY;->A02:LX/2pv;

    return-void
.end method

.method public static A00(JJ)I
    .locals 8

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2, p0, p1}, Landroid/text/format/Time;->set(J)V

    iget-wide v0, v2, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, p0

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    long-to-int v3, v0

    invoke-virtual {v2, p2, p3}, Landroid/text/format/Time;->set(J)V

    iget-wide v1, v2, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v1, v6

    add-long/2addr v1, p2

    div-long/2addr v1, v4

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3
.end method

.method public static A01(J)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p0

    const-wide/16 v5, 0x0

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    const-wide/32 v3, 0xea60

    div-long/2addr v7, v3

    :goto_0
    mul-long/2addr v7, v3

    add-long/2addr v7, p0

    add-long/2addr v7, v3

    :goto_1
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    :cond_0
    return-wide v1

    :cond_1
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    div-long/2addr v7, v3

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    return-wide v7
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1RY;->A01:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "jjmm"

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1

    invoke-static {p4}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x12

    if-lt v2, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p4, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_4
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object p1, v4

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz p1, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_6

    invoke-static {v1, p4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb3

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v4, v0, v6

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4

    :pswitch_1
    const/16 v0, 0xaf

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xac

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1RY;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/16 v0, 0xae

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xab

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RY;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const-string v3, "EEEE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "E"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xad

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa8

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa9

    invoke-static {p0, p4, v0}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_0
    const-string v0, "yyyyMMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MMMMdEEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "yyyyMMMMd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "yyyy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "MMMM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "EEEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x206940 -> :sswitch_6
        0x242b40 -> :sswitch_5
        0x38d640 -> :sswitch_4
        0x1744ee4 -> :sswitch_3
        0x4613d24 -> :sswitch_2
        0x49967464 -> :sswitch_1
        0x7f4aa624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "yyyyMMMMdEEEEjjmmz"

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    if-lt v2, v0, :cond_1

    invoke-static {p2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x3

    invoke-static {v5, v0, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, v3}, LX/17d;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb3

    invoke-virtual {p0, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "MMMM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MMM"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, "LLL"

    const-string v1, "LLLL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A07(JJ)Z
    .locals 5

    sget-object v0, LX/1RY;->A04:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/1RY;->A03:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A08(JJ)Z
    .locals 2

    sget-object v0, LX/1RY;->A04:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/1RY;->A03:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

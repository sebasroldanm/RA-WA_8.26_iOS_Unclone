.class public final LX/17z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06A;

.field public final A02:LX/17d;

.field public final A03:LX/17y;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/06H;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/17z;->A06:Z

    invoke-static {p2}, LX/17t;->A0C(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, LX/17z;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    :cond_1
    invoke-static {p2}, LX/17t;->A00(Ljava/util/Locale;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/17z;->A00:Z

    iget-boolean v3, p0, LX/17z;->A06:Z

    sget-object v2, LX/06A;->A05:LX/06E;

    const/4 v1, 0x2

    if-ne v2, v2, :cond_5

    if-eqz v3, :cond_4

    sget-object v0, LX/06A;->A04:LX/06A;

    :goto_0
    iput-object v0, p0, LX/17z;->A01:LX/06A;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/17z;->A05:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/17z;->A04:Ljava/text/NumberFormat;

    new-instance v0, LX/17d;

    invoke-direct {v0, p1, p2}, LX/17d;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/17z;->A02:LX/17d;

    new-instance v2, LX/17y;

    iget-object v1, v0, LX/17d;->A02:Ljava/util/Locale;

    iget-object v0, v0, LX/17d;->A01:LX/1RJ;

    invoke-direct {v2, p1, v1, v0}, LX/17y;-><init>(Landroid/content/Context;Ljava/util/Locale;LX/1RJ;)V

    iput-object v2, p0, LX/17z;->A03:LX/17y;

    return-void

    :cond_4
    sget-object v0, LX/06A;->A03:LX/06A;

    goto :goto_0

    :cond_5
    new-instance v0, LX/06A;

    invoke-direct {v0, v3, v1, v2}, LX/06A;-><init>(ZILX/06E;)V

    goto :goto_0
.end method

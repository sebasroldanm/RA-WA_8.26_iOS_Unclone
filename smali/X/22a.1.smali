.class public LX/22a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ir;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5F(LX/181;)Ljava/text/Format;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL yyyy"

    invoke-virtual {p1}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMMM yyyy"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method

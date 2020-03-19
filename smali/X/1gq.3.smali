.class public final LX/1gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yo;


# static fields
.field public static final A00:LX/0Yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gq;

    invoke-direct {v0}, LX/1gq;-><init>()V

    sput-object v0, LX/1gq;->A00:LX/0Yo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A47(Ljava/lang/Object;Ljava/lang/String;)LX/1h4;
    .locals 2

    check-cast p1, LX/2KO;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x73b66312

    if-ne v1, v0, :cond_0

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/2KO;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0
.end method

.method public AJ7(Ljava/lang/Object;Ljava/lang/String;LX/1h4;)V
    .locals 6

    check-cast p1, LX/2KO;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_2

    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/2KO;->A05:LX/1gc;

    iget-object v0, v1, LX/1gc;->A05:LX/1gd;

    instance-of v0, v0, LX/2DL;

    if-nez v0, :cond_1

    new-instance v0, LX/2DL;

    invoke-direct {v0}, LX/2DL;-><init>()V

    iput-object v0, v1, LX/1gc;->A05:LX/1gd;

    :cond_1
    iget-object v1, v1, LX/1gc;->A05:LX/1gd;

    check-cast v1, LX/2DL;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DL;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/2DJ;->A05()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p1, LX/2KO;->A05:LX/1gc;

    invoke-static {v0}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/1gc;->A02:F

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    check-cast p3, LX/2Ic;

    invoke-virtual {p3}, LX/2Ic;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/2KO;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LX/2KO;->A07:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2KO;->A0D:Ljava/lang/String;

    goto :goto_1

    :sswitch_0
    const-string v0, "background_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unparsable Pixel value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

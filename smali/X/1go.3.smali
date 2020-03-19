.class public LX/1go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:LX/1gp;

.field public A01:LX/0Yk;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1go;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public A9F()LX/0Yk;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1go;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1go;->A00:LX/1gp;

    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v1, LX/0Yh;->A00:[I

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "unknown JsonToken "

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, LX/0Yk;->A06:LX/0Yk;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0Yk;->A08:LX/0Yk;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0Yk;->A07:LX/0Yk;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0Yk;->A03:LX/0Yk;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0Yk;->A01:LX/0Yk;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/0Yk;->A0B:LX/0Yk;

    :goto_0
    iput-object v0, p0, LX/1go;->A01:LX/0Yk;

    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    new-instance v1, LX/1gp;

    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-direct {v1, v0}, LX/1gp;-><init>(Landroid/util/JsonReader;)V

    iput-object v1, p0, LX/1go;->A00:LX/1gp;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/1go;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/1go;->A01:LX/0Yk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public AHm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1go;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AHn()LX/0Yk;
    .locals 1

    iget-object v0, p0, LX/1go;->A01:LX/0Yk;

    return-object v0
.end method

.method public AHo()LX/0Ym;
    .locals 1

    iget-object v0, p0, LX/1go;->A00:LX/1gp;

    return-object v0
.end method

.method public AKH()V
    .locals 3

    iget-object v1, p0, LX/1go;->A01:LX/0Yk;

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/1go;->A9F()LX/0Yk;

    move-result-object v1

    sget-object v0, LX/0Yk;->A09:LX/0Yk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Yk;->A0A:LX/0Yk;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Yk;->A04:LX/0Yk;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_1

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

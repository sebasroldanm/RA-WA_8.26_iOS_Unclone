.class public LX/3A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eM;


# instance fields
.field public A00:[B

.field public final A01:LX/2VV;

.field public final A02:LX/2eF;


# direct methods
.method public constructor <init>(LX/2eF;LX/2VV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A8;->A02:LX/2eF;

    iput-object p2, p0, LX/3A8;->A01:LX/2VV;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v0, ":"

    invoke-static {v0, p3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "."

    invoke-static {v0, p2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A01(Ljava/io/InputStream;[B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ran out of bytes while reading into buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A02(Ljava/io/InputStream;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x7f

    new-array v4, v0, [B

    invoke-static {p0, v4}, LX/3A8;->A01(Ljava/io/InputStream;[B)V

    shl-int/lit8 p0, v0, 0x1

    sub-int/2addr p0, v1

    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_3

    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v5, 0x1

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, LX/1Q5;

    const-string v0, "bad nibble "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    goto :goto_1

    :cond_1
    packed-switch v2, :pswitch_data_1

    new-instance v1, LX/1Q5;

    const-string v0, "bad hex "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, 0x30

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/1Q5;

    const-string v0, "bad packed type "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;I)I
    .locals 3

    if-eqz p2, :cond_2

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v2, LX/1Q5;

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, p2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/1QX;
    .locals 11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A03(Ljava/io/InputStream;I)I

    move-result v9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    add-int/lit8 v10, v9, -0x2

    rem-int/2addr v9, v0

    add-int/2addr v10, v9

    div-int/2addr v10, v0

    new-array v4, v10, [LX/1QQ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v0, 0xf7

    if-eq v2, v0, :cond_2

    const/16 v0, 0xfa

    if-eq v2, v0, :cond_1

    new-instance v1, LX/1QQ;

    invoke-virtual {p0, p1, v2}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aput-object v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v7}, LX/3A8;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    new-instance v1, LX/1QQ;

    invoke-direct {v1, v3, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0, p1}, LX/3A8;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    new-instance v1, LX/1QQ;

    invoke-direct {v1, v3, v0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_1
    .catch LX/1Ny; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/1QQ;

    invoke-direct {v1, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v9, v1, :cond_4

    new-instance v0, LX/1QX;

    invoke-direct {v0, v5, v4, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xf8

    if-eq v2, v0, :cond_5

    const/16 v0, 0xf9

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_7

    new-instance v3, LX/1QX;

    invoke-virtual {p0, p1, v2}, LX/3A8;->A03(Ljava/io/InputStream;I)I

    move-result v2

    new-array v1, v2, [LX/1QX;

    :goto_2
    if-ge v7, v2, :cond_6

    invoke-virtual {p0, p1}, LX/3A8;->A04(Ljava/io/InputStream;)LX/1QX;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {v3, v5, v4, v1, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v3

    :cond_7
    const/16 v0, 0xfc

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    :goto_3
    new-array v1, v2, [B

    invoke-static {p1, v1}, LX/3A8;->A01(Ljava/io/InputStream;[B)V

    new-instance v0, LX/1QX;

    invoke-direct {v0, v5, v4, v6, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v0

    :cond_8
    const/16 v0, 0xfd

    if-ne v2, v0, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    goto :goto_3

    :cond_9
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    goto :goto_3

    :cond_a
    const/16 v0, 0xff

    if-eq v2, v0, :cond_b

    const/16 v0, 0xfb

    if-eq v2, v0, :cond_b

    new-instance v1, LX/1QX;

    invoke-virtual {p0, p1, v2}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v4, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, LX/1QX;

    invoke-static {p1, v2}, LX/3A8;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {v1, v5, v4, v6, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v1

    :cond_c
    new-instance v2, LX/1Q5;

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A05(I)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3KA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p1}, LX/1QG;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/1Q5;

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3KA;

    :try_start_1
    sget-object v0, LX/1QG;->A02:[Ljava/lang/String;

    aget-object v2, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for web dictionary idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v2, LX/1Q5;

    invoke-virtual {v3}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token/length in getToken"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A06(II)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3KA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p1, p2}, LX/1QG;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/1Q5;

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KA;

    new-instance v2, LX/1Q5;

    invoke-virtual {v0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected doublebyte token during use of web dictionary"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final A07(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v3, v2}, LX/3A8;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LX/3A8;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v2, LX/1Q5;

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readString couldn\'t match token"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :goto_0
    new-array v0, v3, [B

    invoke-static {p1, v0}, LX/3A8;->A01(Ljava/io/InputStream;[B)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/3A8;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3A8;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3A8;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/3A8;->A06(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unexpected ReadString for token JID_4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3A8;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v2, LX/1Q5;

    invoke-virtual {p0}, LX/3A8;->A8s()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1 token in readString"

    invoke-direct {v2, v0, v1}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A8s()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/3A8;->A00:[B

    if-nez v8, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    const-wide/32 v4, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public A9G()LX/1QX;
    .locals 8

    iget-object v1, p0, LX/3A8;->A02:LX/2eF;

    const-string v0, "frameInputStream is null"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/3A8;->A02:LX/2eF;

    check-cast v2, LX/3IT;

    :try_start_0
    iget-object v1, v2, LX/3IT;->A00:LX/2wj;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/2wj;->A00([B)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/01Y;->A0A([BI)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, LX/2wj;->A00([B)V

    iget-object v0, v2, LX/3IT;->A01:LX/2wZ;

    iget-object v3, v0, LX/2wZ;->A03:LX/2wg;

    iget-object v0, v0, LX/2wZ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v5, [B

    invoke-virtual {v3, v1, v2, v0, v4}, LX/2wg;->A01(J[B[B)[B
    :try_end_0
    .catch LX/2wf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    array-length v6, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v3, 0x0

    aget-byte v1, v7, v3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    new-array v2, v5, [B

    aput-byte v1, v2, v3

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    :cond_2
    iput-object v7, p0, LX/3A8;->A00:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/3A8;->A04(Ljava/io/InputStream;)LX/1QX;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/1Q5;

    const-string v0, "server to client stanza fragmentation not supported"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/1Q5;

    const-string v0, "header only frame received"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, LX/2wa;

    invoke-direct {v0, v1}, LX/2wa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A9H([B)LX/1QX;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, LX/3A8;->A04(Ljava/io/InputStream;)LX/1QX;

    move-result-object v0

    return-object v0
.end method

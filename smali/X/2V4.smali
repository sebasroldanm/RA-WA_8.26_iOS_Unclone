.class public final LX/2V4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1yI;

.field public final A06:LX/2V7;

.field public final A07:LX/1R8;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/net/InetSocketAddress;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Random;

.field public final A0D:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    sput-object v2, LX/2V4;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1yI;LX/1R8;LX/1RD;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;LX/2V7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2V4;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/2V4;->A00:I

    iput-object p1, p0, LX/2V4;->A05:LX/1yI;

    iput-object p4, p0, LX/2V4;->A09:Ljava/net/InetSocketAddress;

    iput-object p5, p0, LX/2V4;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/2V4;->A0C:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2V4;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2V4;->A0A:Ljava/util/List;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v0, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2V4;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2V4;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/1RD;->A02()LX/26x;

    move-result-object v0

    iput-object v0, p0, LX/2V4;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p7}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    iput v0, p0, LX/2V4;->A03:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    :cond_3
    iput v1, p0, LX/2V4;->A04:I

    iput-object p2, p0, LX/2V4;->A07:LX/1R8;

    iput-object p8, p0, LX/2V4;->A06:LX/2V7;

    return-void
.end method

.method public static A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;
    .locals 4

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v0, "/try_connect/"

    invoke-static {p4, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (method? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01(I)LX/06J;
    .locals 15

    iget v5, p0, LX/2V4;->A01:I

    const/16 v1, 0x1466

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v3, "g.whatsapp.net"

    const/16 v4, 0x50

    const/4 v0, 0x3

    const-string v11, "Unrecognized state "

    const/4 v10, 0x4

    const-string v9, "Must call moveToNext first"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v3, LX/1EJ;

    new-instance v5, LX/1EI;

    invoke-direct {v5, v0, v6}, LX/1EI;-><init>(IZ)V

    iget-object v0, p0, LX/2V4;->A09:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v0, p0, LX/2V4;->A09:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v4, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, LX/1EJ;

    new-instance v5, LX/1EI;

    invoke-direct {v5, v0, v6}, LX/1EI;-><init>(IZ)V

    iget-object v1, p0, LX/2V4;->A0B:Ljava/util/List;

    iget v0, p0, LX/2V4;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v4, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v1, p0, LX/2V4;->A0B:Ljava/util/List;

    iget v0, p0, LX/2V4;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v0, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v4, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v3, LX/1EJ;

    new-instance v5, LX/1EI;

    invoke-direct {v5, v0, v6}, LX/1EI;-><init>(IZ)V

    iget-object v0, p0, LX/2V4;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget v1, p0, LX/2V4;->A03:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v4, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;I)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v3, LX/1EJ;

    new-instance v5, LX/1EI;

    invoke-direct {v5, v0, v6}, LX/1EI;-><init>(IZ)V

    iget-object v0, p0, LX/2V4;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget v1, p0, LX/2V4;->A04:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v4, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1bb

    :cond_0
    invoke-virtual {p0, v1, v7}, LX/2V4;->A02(IZ)LX/1EJ;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1bb

    :cond_1
    iget-object v0, p0, LX/2V4;->A05:LX/1yI;

    invoke-virtual {v0, v3, v6, v6}, LX/1yI;->A02(Ljava/lang/String;ZZ)LX/1EJ;

    move-result-object v3

    iput v1, v3, LX/1EJ;->A00:I

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    invoke-virtual {p0, v1, v6}, LX/2V4;->A02(IZ)LX/1EJ;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/2V4;->A0A:Ljava/util/List;

    iget v0, p0, LX/2V4;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v3, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {v1, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1EJ;

    new-instance v5, LX/1EI;

    invoke-direct {v5, v10, v6}, LX/1EI;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v4, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1EJ;-><init>(LX/1EI;[Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v4, v7}, LX/2V4;->A02(IZ)LX/1EJ;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/2V4;->A05:LX/1yI;

    invoke-virtual {v0, v3, v6, v6}, LX/1yI;->A02(Ljava/lang/String;ZZ)LX/1EJ;

    move-result-object v3

    iput v4, v3, LX/1EJ;->A00:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v6}, LX/2V4;->A02(IZ)LX/1EJ;

    move-result-object v3

    :goto_1
    iget-object v0, v3, LX/1EJ;->A01:LX/1EI;

    iget v0, v0, LX/1EI;->A00:I

    iput v0, p0, LX/2V4;->A00:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LX/1EJ;->A02:[Ljava/net/InetAddress;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v4, p0, LX/2V4;->A01:I

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const/4 v13, 0x0

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/2V4;->A0B:Ljava/util/List;

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/2V4;->A0A:Ljava/util/List;

    :goto_4
    iget v0, p0, LX/2V4;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v13, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ge v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x29

    const-string v4, " (method? "

    move/from16 v12, p1

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v3, LX/1EJ;->A00:I

    invoke-direct {v5, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection_sequence/ipV4Only/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2V4;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v5, v12, v13, v6}, LX/2V4;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v3, LX/1EJ;->A01:LX/1EI;

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection sequence can connect to IpV4 only, but no IpV4 available."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v1, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, LX/1EJ;->A00:I

    invoke-direct {v6, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v11, Ljava/net/InetSocketAddress;

    iget-object v1, p0, LX/2V4;->A0C:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, LX/1EJ;->A00:I

    invoke-direct {v11, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v10, p0, LX/2V4;->A06:LX/2V7;

    new-instance v14, LX/2pw;

    invoke-direct {v14}, LX/2pw;-><init>()V

    monitor-enter v10

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v10, LX/2V7;->A01:Z

    iget-object v0, v10, LX/2V7;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_9

    iget-object v0, v10, LX/2V7;->A02:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A02()LX/26x;

    move-result-object v0

    iput-object v0, v10, LX/2V7;->A00:Ljavax/net/ssl/SSLSocketFactory;

    :cond_9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v10, LX/2V7;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, LX/2Us;

    invoke-direct/range {v9 .. v14}, LX/2Us;-><init>(LX/2V7;Ljava/net/InetSocketAddress;IZLX/2pw;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v7, v14, LX/2pw;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_6
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_a
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v7, v14, LX/2pw;->A00:Ljava/lang/Object;

    if-nez v7, :cond_a

    iget-object v7, v14, LX/2pw;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v7, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    iget-object v7, v14, LX/2pw;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v14, LX/2pw;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v7, Ljava/net/Socket;

    if-nez v7, :cond_c

    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v1

    iget-object v0, v14, LX/2pw;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v10, LX/2V7;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, LX/2Ut;

    move-object v8, v10

    move-object v9, v6

    move v10, v12

    move v11, v13

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/2Ut;-><init>(LX/2V7;Ljava/net/InetSocketAddress;IZLX/2pw;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v14}, LX/2pw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    move-object v7, v0

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HappyEyeball"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2V7;->A04:Ljava/net/Socket;

    if-eq v7, v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-nez v5, :cond_c

    new-instance v1, Ljava/io/IOException;

    const-string v0, "HappyEyeball/couldn\'t connect to neither of ips"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "connection_sequence/try_connect/happyEyeball/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2V4;->A01:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/1EJ;->A01:LX/1EI;

    new-instance v0, LX/06J;

    invoke-direct {v0, v7, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    iget-object v0, v3, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v3, LX/1EJ;->A02:[Ljava/net/InetAddress;

    iget-object v1, p0, LX/2V4;->A0C:Ljava/util/Random;

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v5, v0

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v3, LX/1EJ;->A00:I

    invoke-direct {v5, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection_sequence/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2V4;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v5, v12, v13, v6}, LX/2V4;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v3, LX/1EJ;->A01:LX/1EI;

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve socket past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve address past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_a
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public final A02(IZ)LX/1EJ;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "g.whatsapp.net"

    :goto_0
    iget-object v1, p0, LX/2V4;->A05:LX/1yI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1yI;->A01(Ljava/lang/String;Z)LX/1EJ;

    move-result-object v1

    iget-object v0, v1, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iput p1, v1, LX/1EJ;->A00:I

    const-string v0, "ConnectionSequence/getInetSocketAddress; host="

    invoke-static {v0, v2}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, LX/2V4;->A0E:[Ljava/lang/String;

    iget-object v1, p0, LX/2V4;->A0C:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v2, v2, v0

    goto :goto_0
.end method

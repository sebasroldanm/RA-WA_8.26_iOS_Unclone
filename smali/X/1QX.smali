.class public final LX/1QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/1QQ;

.field public final A03:[LX/1QX;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V
    .locals 3

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/1QX;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1QX;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1QX;->A02:[LX/1QQ;

    iput-object p3, p0, LX/1QX;->A03:[LX/1QX;

    iput-object p4, p0, LX/1QX;->A01:[B

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1QX;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/1Q5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed requireTag: node: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A02(LX/1QX;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A03(LX/1QX;I)[B
    .locals 4

    iget-object v1, p0, LX/1QX;->A01:[B

    const-string v3, "failed require. node "

    if-eqz v1, :cond_1

    array-length v0, v1

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LX/1Q5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QX;->A01:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != required length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, LX/1Q5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/1Q5;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A05(Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/1Q5;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A06(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0, p1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/1Q5;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A07(Ljava/lang/String;J)J
    .locals 5

    invoke-virtual {p0, p1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return-wide p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/1Q5;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;
    .locals 5

    invoke-virtual {p0, p2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1QQ;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Jid: \'"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' tag: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid jid!"

    invoke-virtual {p3, v0, v2, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    if-ne p1, v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "protocol-tree-node/getAttributeJid/failed to convert \'"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "invalid-jid-attribute"

    invoke-virtual {p3, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    return-object v4
.end method

.method public A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/1Q5;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p2, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)LX/1QQ;
    .locals 5

    iget-object v4, p0, LX/1QX;->A02:[LX/1QQ;

    if-eqz v4, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1QQ;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()LX/1QX;
    .locals 3

    iget-object v1, p0, LX/1QX;->A03:[LX/1QX;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v2, LX/1Q5;

    const-string v0, "required first child missing for tag "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(I)LX/1QX;
    .locals 2

    iget-object v1, p0, LX/1QX;->A03:[LX/1QX;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)LX/1QX;
    .locals 6

    iget-object v5, p0, LX/1QX;->A03:[LX/1QX;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/1QX;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0E(Ljava/lang/String;)LX/1QX;
    .locals 3

    invoke-virtual {p0, p1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/1Q5;

    const-string v1, "required child "

    const-string v0, " missing for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/1Q5;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0H(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/1QX;->A03:[LX/1QX;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget-object v0, v1, LX/1QX;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_c

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    const-class v1, LX/1QX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_b

    check-cast p1, LX/1QX;

    iget-object v1, p0, LX/1QX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/1QX;->A02:[LX/1QQ;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/1QX;->A02:[LX/1QQ;

    if-eqz v0, :cond_0

    array-length v4, v5

    array-length v0, v0

    if-ne v4, v0, :cond_b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, LX/1QQ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/1QQ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v0, p1, LX/1QX;->A02:[LX/1QQ;

    if-nez v0, :cond_b

    :cond_1
    if-eqz v5, :cond_2

    return v8

    :cond_2
    iget-object v7, p0, LX/1QX;->A03:[LX/1QX;

    if-eqz v7, :cond_5

    iget-object v0, p1, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_5

    array-length v6, v7

    array-length v0, v0

    if-ne v6, v0, :cond_b

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    aget-object v4, v7, v5

    iget-object v3, p1, LX/1QX;->A03:[LX/1QX;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/1QX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p1, LX/1QX;->A03:[LX/1QX;

    if-nez v0, :cond_b

    :cond_6
    if-eqz v7, :cond_7

    return v8

    :cond_7
    iget-object v3, p0, LX/1QX;->A01:[B

    if-eqz v3, :cond_8

    iget-object v2, p1, LX/1QX;->A01:[B

    if-eqz v2, :cond_8

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_a

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v1, p0, LX/1QX;->A01:[B

    if-nez v1, :cond_9

    iget-object v0, p1, LX/1QX;->A01:[B

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_c

    iget-object v0, p1, LX/1QX;->A01:[B

    if-eqz v0, :cond_a

    return v9

    :cond_a
    const/4 v9, 0x0

    return v9

    :cond_b
    return v8

    :cond_c
    return v9
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1QX;->A01:[B

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v6, v1, 0x1f

    iget-object v5, p0, LX/1QX;->A03:[LX/1QX;

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v5, v6, 0x1f

    iget-object v3, p0, LX/1QX;->A02:[LX/1QQ;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v4

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/1QX;->A02:[LX/1QQ;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    new-array v6, v5, [LX/1QQ;

    :cond_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1QQ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1QQ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1QX;->A01:[B

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1QX;->A03:[LX/1QX;

    if-nez v0, :cond_2

    const-string v0, "/>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, ">"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1QX;->A03:[LX/1QX;

    if-nez v2, :cond_3

    new-array v2, v5, [LX/1QX;

    :cond_3
    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1QX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/1QX;->A01:[B

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "protocolTreeNode/toString/could not convert data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v0, "</"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

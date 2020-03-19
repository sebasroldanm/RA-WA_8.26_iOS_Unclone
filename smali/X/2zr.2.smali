.class public final synthetic LX/2zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xb;


# instance fields
.field private final synthetic A00:LX/25N;

.field private final synthetic A01:LX/1Qb;

.field private final synthetic A02:LX/1TY;


# direct methods
.method public synthetic constructor <init>(LX/25N;LX/1Qb;LX/1TY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zr;->A00:LX/25N;

    iput-object p2, p0, LX/2zr;->A01:LX/1Qb;

    iput-object p3, p0, LX/2zr;->A02:LX/1TY;

    return-void
.end method


# virtual methods
.method public final A7g([B)V
    .locals 9

    iget-object v7, p0, LX/2zr;->A00:LX/25N;

    iget-object v3, p0, LX/2zr;->A01:LX/1Qb;

    iget-object v6, p0, LX/2zr;->A02:LX/1TY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1Rp;->A0J([BLX/20d;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v5

    check-cast v5, LX/2LR;
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v5}, LX/1Rp;->A01(LX/2LR;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v2, v5, LX/2LR;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v2, v1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v5, LX/2LR;->A0L:LX/2Zb;

    if-nez v5, :cond_4

    sget-object v5, LX/2Zb;->A03:LX/2Zb;

    :cond_4
    iget v2, v5, LX/2Zb;->A00:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    new-instance v4, LX/2xv;

    iget-object v0, v7, LX/25N;->A05:LX/1ss;

    iget-object v0, v0, LX/1ss;->A01:LX/1sq;

    invoke-direct {v4, v0}, LX/2xv;-><init>(LX/1Te;)V

    new-instance v2, LX/1Tc;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, LX/1Tc;-><init>(Ljava/lang/String;LX/1TY;)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v1, LX/3Ij;

    iget-object v0, v5, LX/2Zb;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ij;-><init>([B)V

    invoke-virtual {v4, v2, v1}, LX/2xv;->A01(LX/1Tc;LX/3Ij;)V

    return-void
    :try_end_1
    .catch LX/2xd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2xf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

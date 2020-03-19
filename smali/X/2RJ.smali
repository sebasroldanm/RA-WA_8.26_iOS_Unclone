.class public final synthetic LX/2RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A02:LX/25N;

.field private final synthetic A03:LX/1Q6;

.field private final synthetic A04:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/25N;Lcom/whatsapp/jid/DeviceJid;ILX/1Qb;LX/1Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RJ;->A02:LX/25N;

    iput-object p2, p0, LX/2RJ;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput p3, p0, LX/2RJ;->A00:I

    iput-object p4, p0, LX/2RJ;->A04:LX/1Qb;

    iput-object p5, p0, LX/2RJ;->A03:LX/1Q6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/2RJ;->A02:LX/25N;

    iget-object v7, p0, LX/2RJ;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget v4, p0, LX/2RJ;->A00:I

    iget-object v3, p0, LX/2RJ;->A04:LX/1Qb;

    iget-object v6, p0, LX/2RJ;->A03:LX/1Q6;

    const-string v2, "axolotl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received a location notification; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v13

    new-instance v7, LX/2zr;

    invoke-direct {v7, v5, v3, v13}, LX/2zr;-><init>(LX/25N;LX/1Qb;LX/1TY;)V

    new-instance v8, LX/2xh;

    iget-object v9, v5, LX/25N;->A05:LX/1ss;

    iget-object v11, v9, LX/1ss;->A05:LX/1st;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/2xh;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    iget v1, v6, LX/1Q6;->A00:I

    if-nez v1, :cond_0

    new-instance v1, LX/3Im;

    iget-object v0, v6, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Im;-><init>([B)V

    invoke-virtual {v8, v1, v7}, LX/2xh;->A04(LX/3Im;LX/2xb;)[B

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/3Ik;

    iget-object v0, v6, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Ik;-><init>([B)V

    invoke-virtual {v8, v1, v7}, LX/2xh;->A03(LX/3Ik;LX/2xb;)[B

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Q6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xe; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xc; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xi; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2xd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2xg; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/25N;->A05:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v2

    iget-object v0, v5, LX/25N;->A01:LX/0rz;

    new-instance v1, LX/2RI;

    invoke-direct {v1, v5, v3, v2, v4}, LX/2RI;-><init>(LX/25N;LX/1Qb;II)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

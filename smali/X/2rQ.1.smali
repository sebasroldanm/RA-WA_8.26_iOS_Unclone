.class public final synthetic LX/2rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1Q6;

.field private final synthetic A01:LX/2xh;


# direct methods
.method public synthetic constructor <init>(LX/1Q6;LX/2xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rQ;->A00:LX/1Q6;

    iput-object p2, p0, LX/2rQ;->A01:LX/2xh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2rQ;->A00:LX/1Q6;

    iget-object v3, p0, LX/2rQ;->A01:LX/2xh;

    iget v2, v4, LX/1Q6;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-instance v1, LX/3Ik;

    iget-object v0, v4, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Ik;-><init>([B)V

    new-instance v0, LX/3Ig;

    invoke-direct {v0}, LX/3Ig;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/2xh;->A03(LX/3Ik;LX/2xb;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/3Im;

    iget-object v0, v4, LX/1Q6;->A02:[B

    invoke-direct {v1, v0}, LX/3Im;-><init>([B)V

    new-instance v0, LX/3Ig;

    invoke-direct {v0}, LX/3Ig;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/2xh;->A04(LX/3Im;LX/2xb;)[B

    move-result-object v0

    return-object v0
.end method

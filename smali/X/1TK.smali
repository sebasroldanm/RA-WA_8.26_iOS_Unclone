.class public LX/1TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TM;


# direct methods
.method public constructor <init>(LX/1TM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TK;->A00:LX/1TM;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1TK;
    .locals 3

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/1TK;

    const-string v0, "NativeCurve25519Provider"

    invoke-static {v0, v2}, LX/1TK;->A01(Ljava/lang/String;LX/2x6;)LX/1TM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TK;-><init>(LX/1TM;)V

    return-object v1

    :cond_0
    const-string v0, "java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1TK;

    const-string v0, "JavaCurve25519Provider"

    invoke-static {v0, v2}, LX/1TK;->A01(Ljava/lang/String;LX/2x6;)LX/1TM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TK;-><init>(LX/1TM;)V

    return-object v1

    :cond_1
    const-string v0, "j2me"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1TK;

    const-string v0, "J2meCurve25519Provider"

    invoke-static {v0, v2}, LX/1TK;->A01(Ljava/lang/String;LX/2x6;)LX/1TM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TK;-><init>(LX/1TM;)V

    return-object v1

    :cond_2
    const-string v0, "best"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1TK;

    const-string v0, "OpportunisticCurve25519Provider"

    invoke-static {v0, v2}, LX/1TK;->A01(Ljava/lang/String;LX/2x6;)LX/1TM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TK;-><init>(LX/1TM;)V

    return-object v1

    :cond_3
    new-instance v0, LX/2x8;

    invoke-direct {v0, p0}, LX/2x8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;LX/2x6;)LX/1TM;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.whispersystems.curve25519."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TM;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/1TM;->AJY(LX/2x6;)V

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2x8;

    invoke-direct {v0, v1}, LX/2x8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02()LX/1TL;
    .locals 3

    iget-object v0, p0, LX/1TK;->A00:LX/1TM;

    invoke-interface {v0}, LX/1TM;->A3v()[B

    move-result-object v2

    iget-object v0, p0, LX/1TK;->A00:LX/1TM;

    invoke-interface {v0, v2}, LX/1TM;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/1TL;

    invoke-direct {v0, v1, v2}, LX/1TL;-><init>([B[B)V

    return-object v0
.end method

.method public A03([B[B[B)Z
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1TK;->A00:LX/1TM;

    invoke-interface {v0, p1, p2, p3}, LX/1TM;->verifySignature([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid public key!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1TK;->A00:LX/1TM;

    invoke-interface {v0, p2, p1}, LX/1TM;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must be 32 bytes!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

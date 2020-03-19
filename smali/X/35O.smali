.class public LX/35O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZS;


# instance fields
.field public final A00:LX/2ZS;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35O;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/35O;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/35O;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/35O;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/35O;->A06:[B

    iput-object p6, p0, LX/35O;->A01:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    new-instance v0, LX/35Q;

    invoke-direct {v0}, LX/35Q;-><init>()V

    iput-object v0, p0, LX/35O;->A00:LX/2ZS;

    return-void

    :sswitch_0
    const-string v0, "token"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "rsa"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "ecc"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PAY: PaymentProviderKey invalid key type: "

    invoke-static {v0, p3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance v0, LX/35P;

    invoke-direct {v0, p5}, LX/35P;-><init>([B)V

    iput-object v0, p0, LX/35O;->A00:LX/2ZS;

    return-void

    :cond_3
    new-instance v0, LX/35N;

    invoke-direct {v0}, LX/35N;-><init>()V

    iput-object v0, p0, LX/35O;->A00:LX/2ZS;

    return-void

    :cond_4
    new-instance v0, LX/35M;

    invoke-direct {v0, p5}, LX/35M;-><init>([B)V

    iput-object v0, p0, LX/35O;->A00:LX/2ZS;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18785 -> :sswitch_3
        0x1ba40 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A3b([B[B)[B
    .locals 1

    iget-object v0, p0, LX/35O;->A00:LX/2ZS;

    invoke-interface {v0, p1, p2}, LX/2ZS;->A3b([B[B)[B

    move-result-object v0

    return-object v0
.end method

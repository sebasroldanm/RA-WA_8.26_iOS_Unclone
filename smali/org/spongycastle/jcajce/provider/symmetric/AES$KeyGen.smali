.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.super LX/2wS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/2w2;

    invoke-direct {v2}, LX/2w2;-><init>()V

    const-string v1, "AES"

    const/16 v0, 0xc0

    invoke-direct {p0, v1, v0, v2}, LX/2wS;-><init>(Ljava/lang/String;ILX/2w2;)V

    return-void
.end method

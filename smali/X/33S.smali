.class public LX/33S;
.super LX/2WB;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Vd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/336;LX/2Vd;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/2WB;-><init>(Ljava/io/InputStream;LX/336;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/33S;->A01:LX/2Vd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/33S;->A00:J

    return-void

    :cond_0
    new-instance v3, LX/1PG;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "decCipher is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

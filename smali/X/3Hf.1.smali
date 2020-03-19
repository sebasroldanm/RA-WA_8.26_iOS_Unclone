.class public LX/3Hf;
.super LX/2WA;
.source ""


# instance fields
.field public final A00:LX/1PH;

.field public final A01:LX/1PK;

.field public final A02:Ljavax/net/ssl/X509TrustManager;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;LX/1PK;LX/1PH;)V
    .locals 0

    invoke-direct {p0}, LX/2WA;-><init>()V

    iput-boolean p1, p0, LX/3Hf;->A03:Z

    iput-object p2, p0, LX/3Hf;->A02:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, LX/3Hf;->A01:LX/1PK;

    iput-object p4, p0, LX/3Hf;->A00:LX/1PH;

    return-void
.end method

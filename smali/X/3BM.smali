.class public LX/3BM;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/2hY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3BM;->A00:LX/17b;

    iput-object p2, p0, LX/3BM;->A01:LX/2hY;

    iput-object p3, p0, LX/3BM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3BM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3BM;->A07:[B

    iput-object p6, p0, LX/3BM;->A06:[B

    iput-object p7, p0, LX/3BM;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3BM;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

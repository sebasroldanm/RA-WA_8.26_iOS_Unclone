.class public LX/3BN;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/1Gx;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/17b;

.field public final A04:LX/181;

.field public final A05:LX/2LS;

.field public final A06:LX/2hY;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/181;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/2LS;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3BN;->A04:LX/181;

    iput-object p2, p0, LX/3BN;->A03:LX/17b;

    iput-object p3, p0, LX/3BN;->A06:LX/2hY;

    iput-object p4, p0, LX/3BN;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/3BN;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3BN;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3BN;->A0A:Ljava/lang/String;

    iput-boolean p9, p0, LX/3BN;->A0D:Z

    iput p8, p0, LX/3BN;->A02:I

    iput-object p10, p0, LX/3BN;->A05:LX/2LS;

    iput-boolean p11, p0, LX/3BN;->A0C:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3BN;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/16 v0, 0x1f

    iput v0, p0, LX/3BN;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x22

    iput v0, p0, LX/3BN;->A01:I

    return-void

    :cond_1
    const/16 v0, 0x21

    iput v0, p0, LX/3BN;->A01:I

    return-void
.end method

.class public LX/264;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A0B:LX/264;


# instance fields
.field public final A00:LX/0vf;

.field public final A01:LX/17W;

.field public final A02:LX/1An;

.field public final A03:LX/1Oh;

.field public final A04:LX/2Y4;

.field public final A05:LX/34u;

.field public final A06:LX/1Pe;

.field public final A07:LX/1Pf;

.field public final A08:LX/34x;

.field public final A09:LX/1Qt;

.field public final A0A:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Oh;LX/0vf;LX/1Pf;LX/1An;LX/1Qt;LX/1Pe;LX/34x;LX/34u;LX/2Y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/264;->A01:LX/17W;

    iput-object p2, p0, LX/264;->A0A:LX/1S6;

    iput-object p3, p0, LX/264;->A03:LX/1Oh;

    iput-object p4, p0, LX/264;->A00:LX/0vf;

    iput-object p5, p0, LX/264;->A07:LX/1Pf;

    iput-object p6, p0, LX/264;->A02:LX/1An;

    iput-object p7, p0, LX/264;->A09:LX/1Qt;

    iput-object p8, p0, LX/264;->A06:LX/1Pe;

    iput-object p9, p0, LX/264;->A08:LX/34x;

    iput-object p10, p0, LX/264;->A05:LX/34u;

    iput-object p11, p0, LX/264;->A04:LX/2Y4;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xa1
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x85

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Xh;

    invoke-direct {v0, p0, v2, v1}, LX/2Xh;-><init>(LX/264;Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/2Xg;

    invoke-direct {v0, p0, v1}, LX/2Xg;-><init>(LX/264;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v3
.end method

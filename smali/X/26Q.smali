.class public LX/26Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A09:LX/26Q;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0uc;

.field public final A03:LX/0vR;

.field public final A04:LX/0yG;

.field public final A05:LX/13W;

.field public final A06:LX/13y;

.field public final A07:LX/1DB;

.field public final A08:LX/1Oh;


# direct methods
.method public constructor <init>(LX/0uc;LX/0qj;LX/0t1;LX/1Oh;LX/0yG;LX/1DB;LX/13y;LX/0vR;LX/13W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26Q;->A02:LX/0uc;

    iput-object p2, p0, LX/26Q;->A00:LX/0qj;

    iput-object p3, p0, LX/26Q;->A01:LX/0t1;

    iput-object p4, p0, LX/26Q;->A08:LX/1Oh;

    iput-object p5, p0, LX/26Q;->A04:LX/0yG;

    iput-object p6, p0, LX/26Q;->A07:LX/1DB;

    iput-object p7, p0, LX/26Q;->A06:LX/13y;

    iput-object p8, p0, LX/26Q;->A03:LX/0vR;

    iput-object p9, p0, LX/26Q;->A05:LX/13W;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcb

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 11

    const/4 v5, 0x0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QX;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qb;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1QX;->A0B()LX/1QX;

    move-result-object v6

    iget-object v9, v6, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "dhash"

    const/4 v2, 0x1

    const-string v1, "modify"

    const/4 v7, 0x0

    const-string v4, "action"

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26Q;->A02:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A02()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/26Q;->A08:LX/1Oh;

    invoke-virtual {v0, v3}, LX/1Oh;->A0N(LX/1Qb;)V

    return v2

    :cond_2
    invoke-virtual {v6, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/2ed;

    invoke-direct {v0, p0, v4, v7}, LX/2ed;-><init>(LX/26Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    const-string v0, "picture"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/26Q;->A03:LX/0vR;

    iget-object v0, p0, LX/26Q;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v2}, LX/0vR;->A03(LX/254;II)V

    goto :goto_1

    :cond_7
    const-string v0, "delete"

    invoke-virtual {v6, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/26Q;->A06:LX/13y;

    iget-object v0, p0, LX/26Q;->A01:LX/0t1;

    iget-object v4, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/13y;->A01:LX/0qn;

    new-instance v1, LX/13v;

    invoke-direct {v1, v5, v4}, LX/13v;-><init>(LX/13y;LX/254;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    const-string v0, "devices"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v4, v2, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/26Q;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v4, v5

    iget-object v5, p0, LX/26Q;->A04:LX/0yG;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v6, 0x2

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00([Lcom/whatsapp/jid/UserJid;LX/0yG;IJJ)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto :goto_2

    :cond_a
    const-string v0, "device"

    invoke-virtual {v6, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/26Q;->A07:LX/1DB;

    new-array v1, v2, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/26Q;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v1, v5

    invoke-virtual {v6, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4, v1, v7}, LX/1DB;->A03([Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/26Q;->A05:LX/13W;

    iget-object v0, p0, LX/26Q;->A00:LX/0qj;

    invoke-static {v0, v6}, LX/11i;->A1Y(LX/0qj;LX/1QX;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13W;->A04(Ljava/util/List;)V

    goto/16 :goto_1
.end method

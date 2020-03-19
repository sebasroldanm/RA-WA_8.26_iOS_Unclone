.class public LX/26d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A0A:LX/26d;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0vT;

.field public final A03:LX/13x;

.field public final A04:LX/1Aa;

.field public final A05:LX/1An;

.field public final A06:LX/1Be;

.field public final A07:LX/1Oh;

.field public final A08:LX/1Qt;

.field public final A09:LX/1S6;


# direct methods
.method public constructor <init>(LX/0qj;LX/0t1;LX/1S6;LX/1Oh;LX/1Aa;LX/1An;LX/1Be;LX/13x;LX/0vT;LX/1Qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26d;->A00:LX/0qj;

    iput-object p2, p0, LX/26d;->A01:LX/0t1;

    iput-object p3, p0, LX/26d;->A09:LX/1S6;

    iput-object p4, p0, LX/26d;->A07:LX/1Oh;

    iput-object p5, p0, LX/26d;->A04:LX/1Aa;

    iput-object p6, p0, LX/26d;->A05:LX/1An;

    iput-object p7, p0, LX/26d;->A06:LX/1Be;

    iput-object p8, p0, LX/26d;->A03:LX/13x;

    iput-object p9, p0, LX/26d;->A02:LX/0vT;

    iput-object p10, p0, LX/26d;->A08:LX/1Qt;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1QX;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Qb;

    const-string v0, "stanzaKey is null"

    invoke-static {v6, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v3, v5}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v1, LX/254;

    iget-object v0, p0, LX/26d;->A00:LX/0qj;

    const-string v2, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    if-nez v7, :cond_3

    const-string v0, "profile-picture-notification-handler/ignoring notification for invalid jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v4}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v5

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/26d;->A00:LX/0qj;

    const-string v0, "author"

    invoke-virtual {v3, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v0, "set"

    invoke-static {v3, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_4
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v9

    new-instance v4, LX/2eu;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LX/2eu;-><init>(LX/26d;LX/1Qb;LX/254;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "delete"

    invoke-static {v3, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/2eu;

    move-object v5, p0

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v11}, LX/2eu;-><init>(LX/26d;LX/1Qb;LX/254;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-static {v4}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v0, "request"

    invoke-static {v3, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/2et;

    invoke-direct {v0, p0, v6, v7}, LX/2et;-><init>(LX/26d;LX/1Qb;LX/254;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/26d;->A07:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0N(LX/1Qb;)V

    goto :goto_1
.end method

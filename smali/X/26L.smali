.class public LX/26L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A0K:LX/26L;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0oi;

.field public final A02:LX/1kt;

.field public final A03:LX/0qj;

.field public final A04:LX/0qn;

.field public final A05:LX/0rz;

.field public final A06:LX/0ub;

.field public final A07:LX/0vM;

.field public final A08:LX/0vR;

.field public final A09:LX/13x;

.field public final A0A:LX/13y;

.field public final A0B:LX/14K;

.field public final A0C:LX/14P;

.field public final A0D:LX/1Aa;

.field public final A0E:LX/1Ct;

.field public final A0F:LX/1DN;

.field public final A0G:LX/1OU;

.field public final A0H:LX/1Oh;

.field public final A0I:LX/1Rb;

.field public final A0J:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/0qj;LX/1S6;LX/1Oh;LX/1OU;LX/1Aa;LX/0qn;LX/0ub;LX/0vM;LX/1kt;LX/1Rb;LX/1A1;LX/13x;LX/14K;LX/1Ct;LX/0oi;LX/13y;LX/0vR;LX/1DN;LX/14P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26L;->A05:LX/0rz;

    iput-object p2, p0, LX/26L;->A03:LX/0qj;

    iput-object p3, p0, LX/26L;->A0J:LX/1S6;

    iput-object p4, p0, LX/26L;->A0H:LX/1Oh;

    iput-object p5, p0, LX/26L;->A0G:LX/1OU;

    iput-object p6, p0, LX/26L;->A0D:LX/1Aa;

    iput-object p7, p0, LX/26L;->A04:LX/0qn;

    iput-object p8, p0, LX/26L;->A06:LX/0ub;

    iput-object p9, p0, LX/26L;->A07:LX/0vM;

    iput-object p10, p0, LX/26L;->A02:LX/1kt;

    iput-object p11, p0, LX/26L;->A0I:LX/1Rb;

    iput-object p14, p0, LX/26L;->A0B:LX/14K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26L;->A0E:LX/1Ct;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26L;->A01:LX/0oi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26L;->A0A:LX/13y;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26L;->A08:LX/0vR;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/26L;->A0F:LX/1DN;

    iput-object p13, p0, LX/26L;->A09:LX/13x;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/26L;->A0C:LX/14P;

    iget-object v0, p12, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/26L;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 14

    const/4 v6, 0x0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v6

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v0, "stanzaKey is null"

    invoke-static {v5, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Qb;

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1QX;

    invoke-virtual {v8, v6}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    const-string v0, "add"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/1QX;->A01:[B

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A0A:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    iput-boolean v4, v1, LX/14f;->A04:Z

    invoke-virtual {v1}, LX/14f;->A01()V

    :goto_0
    invoke-virtual {v1, v2}, LX/14f;->A03([B)V

    invoke-virtual {v1}, LX/14f;->A00()LX/14i;

    move-result-object v1

    iget-object v0, p0, LX/26L;->A0B:LX/14K;

    invoke-virtual {v0, v1, v4}, LX/14K;->A02(LX/14i;Z)LX/27a;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/26L;->A0H:LX/1Oh;

    invoke-virtual {v0, v5}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_2
    return v4

    :cond_3
    const-string v0, "remove"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "jid"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/26L;->A03:LX/0qj;

    invoke-virtual {v7, v1, v9, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/26L;->A00:Landroid/os/Handler;

    new-instance v0, LX/2e2;

    invoke-direct {v0, p0, v2}, LX/2e2;-><init>(LX/26L;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/26L;->A0D:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1DL;->A0W:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v2, LX/1DL;->A0W:Z

    iget-object v1, p0, LX/26L;->A0F:LX/1DN;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DN;->A02(Ljava/util/Collection;)V

    :cond_4
    iget-object v9, p0, LX/26L;->A0G:LX/1OU;

    iget-object v8, v5, LX/1Qb;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    :cond_5
    iget-object v2, v5, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "toJid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2a

    invoke-static {v3, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return v4

    :cond_6
    const-string v0, "update"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    const-string v0, "hash"

    invoke-virtual {v7, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A0C:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    iput-boolean v4, v1, LX/14f;->A04:Z

    new-instance v6, LX/14h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v6, v1, LX/14f;->A00:LX/14h;

    goto/16 :goto_0

    :cond_8
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/26L;->A03:LX/0qj;

    invoke-virtual {v7, v3, v9, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/26L;->A0D:LX/1Aa;

    invoke-virtual {v0, v9}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, p0, LX/26L;->A04:LX/0qn;

    new-instance v3, LX/2e1;

    invoke-direct {v3, p0, v11, v9}, LX/2e1;-><init>(LX/26L;LX/1DL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/26L;->A07:LX/0vM;

    invoke-virtual {v0, v9}, LX/0vM;->A09(LX/254;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/26L;->A07:LX/0vM;

    invoke-virtual {v0, v9, v1, v2}, LX/0vM;->A03(LX/254;J)LX/2LN;

    iget-object v0, p0, LX/26L;->A05:LX/0rz;

    new-instance v1, LX/2dz;

    invoke-direct {v1, p0, v9}, LX/2dz;-><init>(LX/26L;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v0, Lcom/whatsapp/Conversation;->A4N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0px;

    invoke-virtual {v0, v9}, LX/0px;->A01(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/26L;->A06:LX/0ub;

    iget v2, v0, LX/0ub;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, LX/26L;->A07:LX/0vM;

    invoke-virtual {v0, v9}, LX/0vM;->A06(LX/254;)V

    :cond_b
    new-instance v10, LX/3AI;

    iget-object v8, p0, LX/26L;->A03:LX/0qj;

    iget-object v7, p0, LX/26L;->A0G:LX/1OU;

    new-instance v6, LX/3A6;

    iget-object v3, p0, LX/26L;->A05:LX/0rz;

    iget-object v2, p0, LX/26L;->A0D:LX/1Aa;

    iget-object v1, p0, LX/26L;->A02:LX/1kt;

    iget-object v0, p0, LX/26L;->A0F:LX/1DN;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3A6;-><init>(LX/0rz;LX/1Aa;LX/1kt;LX/1DN;)V

    invoke-direct {v10, v8, v7, v6}, LX/3AI;-><init>(LX/0qj;LX/1OU;LX/2ew;)V

    iget-wide v0, v11, LX/1DL;->A07:J

    invoke-virtual {v10, v9, v0, v1}, LX/3AI;->A00(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v1, p0, LX/26L;->A0H:LX/1Oh;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0Q(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "sync"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "t"

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_10

    const-string v0, "after"

    invoke-virtual {v7, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v11

    invoke-virtual {v8, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {v3, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v11

    iget-object v6, p0, LX/26L;->A05:LX/0rz;

    new-instance v3, LX/2e5;

    invoke-direct {v3, p0}, LX/2e5;-><init>(LX/26L;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    sub-long v1, v9, v7

    :cond_e
    iget-object v0, v6, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_2

    :cond_10
    const-string v0, "modify"

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_11
    invoke-static {v3, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/26L;->A03:LX/0qj;

    const-string v2, "old"

    invoke-virtual {v7, v6, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/26L;->A03:LX/0qj;

    const-string v2, "new"

    invoke-virtual {v7, v6, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ContactUpdateNotificationHandler/handleContactModify oldUserJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newUserJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/26L;->A01:LX/0oi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChangeNumberManager/onContactNumberChanged/oldJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; newJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/0oi;->A04:LX/1Qt;

    iget-object v3, v2, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v3, v10, v4}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v0, v1, v2}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v7

    check-cast v7, LX/2H6;

    iput-object v10, v7, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v7, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v8, LX/0oi;->A04:LX/1Qt;

    iget-object v3, v2, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v3, v9, v4}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v3, v0, v1, v2}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v6

    check-cast v6, LX/2H6;

    iput-object v10, v6, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v6, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/0oi;->A02:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A0K(LX/1QA;)V

    iget-object v0, v8, LX/0oi;->A02:LX/1An;

    invoke-virtual {v0, v6}, LX/1An;->A0K(LX/1QA;)V

    iget-object v3, v8, LX/0oi;->A01:LX/1AM;

    iget-object v0, v3, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v0, v10}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/1AM;->A00:Landroid/os/Handler;

    new-instance v0, LX/18q;

    invoke-direct {v0, v3, v2, v7}, LX/18q;-><init>(LX/1AM;LX/1AN;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v3, v8, LX/0oi;->A01:LX/1AM;

    iget-object v0, v3, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v0, v9}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/1AM;->A00:Landroid/os/Handler;

    new-instance v0, LX/18q;

    invoke-direct {v0, v3, v2, v6}, LX/18q;-><init>(LX/1AM;LX/1AN;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v1, v8, LX/0oi;->A03:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    iget-object v0, v1, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, LX/25U;->A04:LX/0yG;

    new-instance v7, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v6, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25Z;

    invoke-direct {v3, v13, v9, v12, v10}, LX/25Z;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/16 v0, 0xae

    invoke-static {v12, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v7, v13, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v11, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v7}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_14
    iget-object v1, v8, LX/0oi;->A03:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v1, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, LX/25U;->A04:LX/0yG;

    new-instance v7, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v6, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25Z;

    invoke-direct {v3, v13, v10, v9, v12}, LX/25Z;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/16 v0, 0xae

    invoke-static {v12, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v7, v13, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v11, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v7}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_15
    iget-object v2, v8, LX/0oi;->A05:LX/1RF;

    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kj;

    invoke-direct {v0, v2, v10, v9}, LX/2kj;-><init>(LX/1RF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

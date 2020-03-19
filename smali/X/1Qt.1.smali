.class public LX/1Qt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Qt;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1QB;


# direct methods
.method public constructor <init>(LX/0t1;LX/1QB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qt;->A00:LX/0t1;

    iput-object p2, p0, LX/1Qt;->A01:LX/1QB;

    return-void
.end method

.method public static A00(LX/1Q8;JI)LX/26a;
    .locals 5

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    new-instance v0, LX/2H8;

    invoke-direct {v0, p0, p1, p2}, LX/2H8;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/2H6;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2H6;-><init>(LX/1Q8;JI)V

    return-object v0

    :cond_3
    const/16 v2, 0x27

    const/16 v1, 0x25

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_4

    const/16 v0, 0x28

    if-eq p3, v0, :cond_4

    const/16 v0, 0x29

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2d

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_8

    if-ne p3, v1, :cond_6

    new-instance v0, LX/2Ju;

    invoke-direct {v0, p0, p1, p2}, LX/2Ju;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_6
    if-ne p3, v2, :cond_7

    new-instance v0, LX/2Jt;

    invoke-direct {v0, p0, p1, p2}, LX/2Jt;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_7
    new-instance v0, LX/2H7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2H7;-><init>(LX/1Q8;JI)V

    return-object v0

    :cond_8
    invoke-static {p3}, LX/01Y;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p3, v3, :cond_9

    new-instance v0, LX/2Js;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2Js;-><init>(LX/1Q8;JI)V

    return-object v0

    :cond_9
    const/16 v0, 0x38

    if-ne p3, v0, :cond_a

    new-instance v0, LX/2Jr;

    invoke-direct {v0, p0, p1, p2}, LX/2Jr;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_a
    new-instance v0, LX/2H4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2H4;-><init>(LX/1Q8;JI)V

    return-object v0

    :cond_b
    invoke-static {p3}, LX/01Y;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/2H5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2H5;-><init>(LX/1Q8;JI)V

    return-object v0

    :cond_c
    const/16 v0, 0x39

    if-ne p3, v0, :cond_d

    new-instance v0, LX/2H3;

    invoke-direct {v0, p0, p1, p2}, LX/2H3;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_d
    const/16 v0, 0x3a

    if-ne p3, v0, :cond_e

    new-instance v0, LX/2H2;

    invoke-direct {v0, p0, p1, p2}, LX/2H2;-><init>(LX/1Q8;J)V

    return-object v0

    :cond_e
    new-instance v0, LX/26a;

    invoke-direct {v0, p0, p1, p2, p3}, LX/26a;-><init>(LX/1Q8;JI)V

    return-object v0
.end method

.method public static A01()LX/1Qt;
    .locals 4

    sget-object v0, LX/1Qt;->A02:LX/1Qt;

    if-nez v0, :cond_1

    const-class v3, LX/1QB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Qt;->A02:LX/1Qt;

    if-nez v0, :cond_0

    new-instance v2, LX/1Qt;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v1

    invoke-static {}, LX/1QB;->A00()LX/1QB;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Qt;-><init>(LX/0t1;LX/1QB;)V

    sput-object v2, LX/1Qt;->A02:LX/1Qt;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Qt;->A02:LX/1Qt;

    return-object v0
.end method


# virtual methods
.method public A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "This method not suppose to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v0, p1, v3}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/1QA;->A0b(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, LX/1QA;->A0l(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public A03(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;)LX/26a;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-static {v1, p5}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/1QA;->A0V(LX/254;)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    iget-object v0, p0, LX/1Qt;->A00:LX/0t1;

    invoke-virtual {v0, p6}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/2H4;->A00:I

    :cond_0
    return-object v1
.end method

.method public A04(LX/1Qb;LX/2Gm;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0sG;)LX/26a;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v7, p8

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/1QA;->A0V(LX/254;)V

    invoke-virtual {v1, p7}, LX/1QA;->A0l(Ljava/util/List;)V

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const/16 v0, 0x14

    if-ne p5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Qt;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/2H4;->A00:I

    :cond_1
    return-object v1
.end method

.method public A05(LX/1Qb;LX/2NJ;LX/1QL;)LX/26a;
    .locals 7

    iget-wide v3, p3, LX/1QL;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Qt;->A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;

    move-result-object v1

    iget-object v0, p3, LX/1QL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v0, p3, LX/1QL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1QA;->A0V(LX/254;)V

    return-object v1
.end method

.method public A06(LX/1Qb;LX/2Gm;JILX/0sG;)LX/2H4;
    .locals 7

    move v6, p5

    invoke-static {p5}, LX/01Y;->A1Q(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v1, 0x1

    move-wide v4, p3

    move-object v2, p1

    if-eqz p1, :cond_2

    move-object v3, p6

    if-ne p5, v1, :cond_0

    new-instance v1, LX/2Js;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/2Js;-><init>(LX/1Qb;LX/0sG;JI)V

    return-object v1

    :cond_0
    const/16 v0, 0x38

    if-ne p5, v0, :cond_1

    new-instance v1, LX/2Jr;

    invoke-direct {v1, p1, p6, p3, p4}, LX/2Jr;-><init>(LX/1Qb;LX/0sG;J)V

    return-object v1

    :cond_1
    new-instance v1, LX/2H4;

    invoke-direct/range {v1 .. v6}, LX/2H4;-><init>(LX/1Qb;LX/0sG;JI)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/1Qt;->A01:LX/1QB;

    invoke-virtual {v0, p2, v1}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v1

    check-cast v1, LX/2H4;

    return-object v1
.end method

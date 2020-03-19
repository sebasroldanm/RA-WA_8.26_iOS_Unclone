.class public LX/1Q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0qj;

.field public final A06:LX/0sB;

.field public final A07:LX/0t1;

.field public final A08:LX/0xN;

.field public final A09:LX/17W;

.field public final A0A:LX/17b;

.field public final A0B:LX/181;

.field public final A0C:LX/1HJ;

.field public final A0D:LX/1O5;

.field public final A0E:LX/1OL;

.field public final A0F:LX/1Ok;

.field public final A0G:LX/1Pc;

.field public final A0H:LX/1Pf;

.field public final A0I:LX/2eJ;

.field public final A0J:LX/26O;

.field public final A0K:LX/2eM;

.field public final A0L:LX/2eM;

.field public final A0M:LX/1Qd;

.field public final A0N:LX/1Qd;

.field public final A0O:LX/1Qj;

.field public final A0P:LX/1R8;

.field public final A0Q:LX/1RW;

.field public final A0R:Ljava/util/LinkedHashMap;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/1Q4;->A0U:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/17W;Landroid/content/Context;LX/1HJ;LX/0qj;LX/0t1;LX/0xN;LX/1RW;LX/1Ok;LX/181;LX/1OL;LX/1Pf;LX/0sB;LX/1R8;LX/26O;LX/17b;LX/1Pc;LX/1O5;LX/2eJ;LX/2eM;LX/1Qd;LX/1Qj;LX/2eM;LX/1Qd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Q4;->A0R:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Q4;->A0T:Ljava/util/Map;

    iput-object p1, p0, LX/1Q4;->A09:LX/17W;

    iput-object p2, p0, LX/1Q4;->A04:Landroid/content/Context;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1Q4;->A0C:LX/1HJ;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1Q4;->A05:LX/0qj;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1Q4;->A07:LX/0t1;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/1Q4;->A08:LX/0xN;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/1Q4;->A0Q:LX/1RW;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/1Q4;->A0F:LX/1Ok;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/1Q4;->A0B:LX/181;

    if-eqz p10, :cond_0

    iput-object p10, p0, LX/1Q4;->A0E:LX/1OL;

    if-eqz p11, :cond_0

    iput-object p11, p0, LX/1Q4;->A0H:LX/1Pf;

    if-eqz p12, :cond_0

    iput-object p12, p0, LX/1Q4;->A06:LX/0sB;

    if-eqz p13, :cond_0

    iput-object p13, p0, LX/1Q4;->A0P:LX/1R8;

    move-object/from16 v0, p14

    if-eqz p14, :cond_0

    iput-object v0, p0, LX/1Q4;->A0J:LX/26O;

    move-object/from16 v0, p15

    if-eqz p15, :cond_0

    iput-object v0, p0, LX/1Q4;->A0A:LX/17b;

    move-object/from16 v0, p16

    if-eqz p16, :cond_0

    iput-object v0, p0, LX/1Q4;->A0G:LX/1Pc;

    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    iput-object v0, p0, LX/1Q4;->A0D:LX/1O5;

    move-object/from16 v0, p18

    if-eqz p18, :cond_0

    iput-object v0, p0, LX/1Q4;->A0I:LX/2eJ;

    move-object/from16 v0, p19

    if-eqz p19, :cond_0

    iput-object v0, p0, LX/1Q4;->A0L:LX/2eM;

    move-object/from16 v0, p20

    if-eqz p20, :cond_0

    iput-object v0, p0, LX/1Q4;->A0N:LX/1Qd;

    move-object/from16 v0, p21

    if-eqz p21, :cond_0

    iput-object v0, p0, LX/1Q4;->A0O:LX/1Qj;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Q4;->A0K:LX/2eM;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_5

    return v5

    :sswitch_0
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_5
        -0x37b68c61 -> :sswitch_4
        -0x27aa27b0 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    iget v0, p0, LX/1Q6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget v2, p0, LX/1Q6;->A00:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const-string v1, "frskmsg"

    :goto_0
    const-string v0, "type"

    invoke-direct {v6, v0, v1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v2, LX/1QQ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "sync"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    invoke-static {v1, v0, v4, v3, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/1QQ;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/1QX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    iget-object v1, p0, LX/1Q6;->A02:[B

    const-string v0, "enc"

    invoke-direct {v3, v0, v2, v4, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v3

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    invoke-static {v0, p2, v4, v3, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const-string v1, "skmsg"

    goto :goto_0

    :cond_5
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_6
    const-string v1, "msg"

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/1Qg;)LX/1QX;
    .locals 13

    iget v0, p0, LX/1Qg;->A01:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/1Qg;->A06:LX/254;

    if-nez v1, :cond_0

    sget-object v1, LX/258;->A00:LX/258;

    :cond_0
    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1Qg;->A01:I

    const-string v4, "modify_tag"

    const-string v9, "pin"

    const-wide/16 v11, 0x3e8

    const-string v8, "mute"

    const-string v7, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p0, LX/1Qg;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    new-instance v2, LX/1QQ;

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v0, p0, LX/1Qg;->A02:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p0, LX/1Qg;->A01:I

    if-ne v2, v7, :cond_3

    new-instance v2, LX/1QQ;

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    invoke-direct {v2, v0, v1, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, LX/1Qg;->A01:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_4
    iget v2, p0, LX/1Qg;->A00:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    new-instance v1, LX/1QQ;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, LX/1Qg;->A0A:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/1QQ;

    const-string v1, "star"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/1QX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v2

    :pswitch_3
    new-instance v1, LX/1QQ;

    const-string v0, "modify"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1Qg;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    new-instance v1, LX/1QQ;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, LX/1Qg;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v9, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v9, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-wide v0, p0, LX/1Qg;->A03:J

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v4, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, LX/1QQ;

    const-string v2, "spam"

    invoke-direct {v0, v7, v2, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "false"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/1QQ;

    const-string v0, "unstar"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v8, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v8, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/1Qg;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_8

    new-instance v1, LX/1QQ;

    const-string v0, "-1"

    invoke-direct {v1, v8, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/1QQ;

    div-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, LX/1QQ;

    const-string v0, "unarchive"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, LX/1QQ;

    const-string v0, "archive"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, LX/1QQ;

    const-string v0, "delete"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LX/1QQ;

    const-string v0, "clear"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/3AA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3AA;

    iget-object v2, v0, LX/3AA;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "kind"

    invoke-direct {v1, v0, v2, v6, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/1QX;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/1QX;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, v9, :cond_0

    new-instance v4, LX/1QX;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    invoke-direct {v4, v0, v3, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1QX;

    invoke-direct {v0, p0, v5, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v0
.end method

.method public static A04([B)LX/1QX;
    .locals 5

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2LO;

    sget-object v0, LX/3NM;->A02:LX/3NM;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3NL;

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NM;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3NM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NM;->A00:I

    iput-object v2, v1, LX/3NM;->A01:LX/0Wk;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NM;

    iput-object v0, v1, LX/2LR;->A02:LX/3NM;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2LR;->A00:I

    new-instance v3, LX/1QX;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    invoke-direct {v3, v0, v1, v1, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-string v7, "jid"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-string v5, "to"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Q6;

    new-instance v2, LX/1QX;

    new-array v1, v6, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v1, v11

    invoke-static {v3, p3, v9, v9}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    new-instance v2, LX/1QX;

    new-array v1, v6, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v5, v1, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Q6;

    new-instance v2, LX/1QX;

    new-array v1, v6, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v0, v1, v11

    move-object/from16 v0, p5

    move-object/from16 v4, p4

    invoke-static {v3, p3, v4, v0}, LX/1Q4;->A01(LX/1Q6;ILjava/lang/String;Ljava/lang/Integer;)LX/1QX;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v8
.end method

.method public static final A06(LX/1QM;LX/1QX;)V
    .locals 6

    invoke-static {p1}, LX/11i;->A0q(LX/1QX;)LX/1Q6;

    move-result-object v2

    iget v1, v2, LX/1Q6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/1QM;->A06:LX/1Q6;

    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    invoke-virtual {p1, v0, v3}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/1QM;->A0F:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1QM;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v1, LX/1Q5;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v2, p0, LX/1QM;->A05:LX/1Q6;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1QM;->A0F:Ljava/lang/Integer;

    const-string v0, "mediareason"

    invoke-virtual {p1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    const-string v0, "retry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1QM;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/1Q5;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    new-instance v1, LX/1Q5;

    const-string v0, "unknown mediareason "

    invoke-static {v0, v5}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1QM;->A0A:Ljava/lang/Boolean;

    :cond_6
    const/4 v1, -0x1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1QM;->A0B:Ljava/lang/Integer;

    :cond_7
    iget-object v1, p0, LX/1QM;->A06:LX/1Q6;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1QM;->A05:LX/1Q6;

    if-eqz v0, :cond_8

    iget v1, v1, LX/1Q6;->A01:I

    iget v0, v0, LX/1Q6;->A01:I

    if-eq v1, v0, :cond_8

    new-instance v1, LX/1Q5;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "decrypt-fail"

    invoke-virtual {p1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_9
    const-string v0, "hide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, p0, LX/1QM;->A00:I

    return-void

    :cond_a
    iput v3, p0, LX/1QM;->A00:I

    return-void
.end method

.method public static final A07(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(LX/1QX;Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QX;->A01:[B

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1QQ;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, p0}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p2, v4, p0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v1, v0, p3, v4, p0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, LX/1QQ;

    const-string v0, "participant"

    invoke-direct {v1, v0, p1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "web"

    invoke-direct {v1, v0, p4, v4, p0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    new-instance v2, LX/1QQ;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, p0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;LX/1Q9;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/1QQ;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, p3}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p0, v4, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v1, v0, p1, v4, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "participant"

    invoke-direct {v1, v0, p4}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, LX/1QQ;

    const-string v0, "recipient"

    invoke-direct {v1, v0, p5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/1Q9;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/1QQ;

    invoke-virtual {p2}, LX/1Q9;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v4, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/1QQ;

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QQ;

    return-object v0
.end method

.method public static final A0B(Ljava/lang/String;[LX/1QX;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_3

    aget-object v1, p1, v5

    const-string v0, "list"

    invoke-static {v1, v0}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    iget-object v4, v1, LX/1QX;->A03:[LX/1QX;

    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_0
    add-int/lit8 v0, v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v5

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    const-string v0, "item"

    invoke-static {v1, v0}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    aput-object v0, v2, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v5

    return-object v0
.end method


# virtual methods
.method public final A0C(LX/1QX;)LX/1Qb;
    .locals 9

    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/1Q4;->A05:LX/0qj;

    const-string v0, "participant"

    invoke-virtual {p1, v3, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/1Q4;->A05:LX/0qj;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v0, LX/1Qb;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "notification"

    invoke-direct/range {v0 .. v8}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0
.end method

.method public A0D()V
    .locals 7

    new-instance v6, LX/1QX;

    const/4 v0, 0x1

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    invoke-direct {v6, v0, v5, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v6}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public A0E()V
    .locals 11

    iget v0, p0, LX/1Q4;->A00:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39H;

    invoke-direct {v0, p0}, LX/39H;-><init>(LX/1Q4;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Q4;->A0C:LX/1HJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1HJ;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Q4;->A0C:LX/1HJ;

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, LX/1HJ;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "protocol"

    invoke-direct {v1, v0, v10}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-instance v1, LX/1QQ;

    const/4 v7, 0x0

    const-string v0, "hash"

    invoke-direct {v1, v0, v4, v7, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v10

    new-instance v6, LX/1QX;

    const-string v0, "props"

    invoke-direct {v6, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v8

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v7, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "abt"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F()V
    .locals 10

    iget v0, p0, LX/1Q4;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/394;

    invoke-direct {v0, p0}, LX/394;-><init>(LX/1Q4;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1QX;

    new-array v4, v3, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v5, LX/1QX;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public final A0G(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/1Q4;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v7, p3

    :cond_0
    if-eqz v0, :cond_1

    move-object v8, p1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    new-instance v2, LX/1QQ;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    new-instance v1, LX/1QQ;

    const-string v0, "sub-type"

    invoke-direct {v1, v0, v2, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/1QX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "error"

    invoke-direct {v3, v0, v1, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "error"

    move-object v4, p2

    invoke-static/range {v4 .. v10}, LX/1Q4;->A0A(Ljava/lang/String;Ljava/lang/String;LX/1Q9;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/1QQ;

    move-result-object v2

    new-instance v1, LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v1}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public A0H(LX/2NJ;Ljava/lang/String;[LX/1QQ;Ljava/lang/Runnable;LX/1QN;LX/1Qi;)V
    .locals 7

    if-eqz p6, :cond_1

    iget-object v2, p6, LX/1Qi;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39N;

    invoke-direct {v0, p0, p2, p4, p5}, LX/39N;-><init>(LX/1Q4;Ljava/lang/String;Ljava/lang/Runnable;LX/1QN;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1QX;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p3, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v2, LX/1QQ;

    iget-object v1, p6, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/1QX;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v2}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :cond_1
    iget v0, p0, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0I(LX/2NJ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Qi;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [LX/1QX;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    new-instance v2, LX/1QX;

    new-array v7, v7, [LX/1QQ;

    new-instance v9, LX/1QQ;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    invoke-direct {v2, v0, v7, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/1QX;

    invoke-direct {v4, p4, v5, v8, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x4

    :cond_1
    new-array v3, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, p3, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const/4 v7, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_2

    new-instance v2, LX/1QQ;

    iget-object v1, p5, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    :cond_2
    new-instance v1, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v1}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public final A0J(Lcom/whatsapp/jid/UserJid;LX/1QX;)V
    .locals 8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/11i;->A0q(LX/1QX;)LX/1Q6;

    move-result-object v7

    const-string v6, "elapsed"

    invoke-virtual {p2, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :cond_0
    iget-object v1, p0, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-location-update jid: "

    invoke-static {v0, p1}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v1, LX/32c;->A00:LX/2VC;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v4}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/1Q5;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/1Q5;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0K(LX/1Q8;Ljava/lang/String;LX/254;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/1Q9;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/1Rp;->A02(LX/254;LX/254;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    array-length v11, v12

    new-array v9, v11, [LX/1QX;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v11, :cond_0

    new-instance v4, LX/1QX;

    new-array v3, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    aget-object v1, p6, v6

    const-string v0, "id"

    invoke-direct {v2, v0, v1, v5, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const-string v0, "item"

    invoke-direct {v4, v0, v3, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/1QX;

    new-instance v1, LX/1QX;

    const-string v0, "list"

    invoke-direct {v1, v0, v5, v9, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v1, v3, v7

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v6, p1, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    move-object/from16 v12, p8

    move-object/from16 v8, p7

    move-object/from16 v11, p5

    move-object v7, p2

    invoke-static/range {v6 .. v12}, LX/1Q4;->A0A(Ljava/lang/String;Ljava/lang/String;LX/1Q9;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/1QQ;

    move-result-object v2

    new-instance v1, LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v1}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public A0L(LX/1QX;)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_15f

    const-class v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "from"

    invoke-virtual {v10, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    const-string v9, "id"

    invoke-virtual {v10, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_15c

    iget-object v8, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "participant"

    invoke-virtual {v10, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v18

    const-string v7, "t"

    invoke-virtual {v10, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_15b

    iget-object v6, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v5, "type"

    invoke-virtual {v10, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_15a

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    const/16 v19, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_159

    const/4 v0, 0x0

    :goto_3
    new-instance v13, LX/1Qb;

    const-string v15, "notification"

    move-object v4, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "hash"

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v6

    if-eqz v6, :cond_1

    const-class v5, LX/254;

    iget-object v2, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "jid"

    invoke-virtual {v6, v5, v0, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xbd

    check-cast v1, LX/32c;

    invoke-virtual {v1, v0, v10, v13}, LX/32c;->A00(ILX/1QX;LX/1Qb;)V

    :cond_0
    :goto_4
    const/16 v16, 0x1

    :cond_1
    :goto_5
    if-nez v16, :cond_2

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4}, LX/32c;->A02(LX/1Qb;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_4
    const-string v0, "subject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "body"

    invoke-virtual {v10, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_6
    iget-object v2, v3, LX/1Q4;->A06:LX/0sB;

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-object v5, v2

    move-object v6, v13

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, LX/0sB;->A0F(LX/1Qb;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const-string v0, "w:gp2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xd1

    :goto_7
    check-cast v1, LX/32c;

    invoke-virtual {v1, v0, v10, v4}, LX/32c;->A00(ILX/1QX;LX/1Qb;)V

    goto :goto_4

    :cond_7
    const-string v13, "status"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "delete"

    const-wide/16 v17, 0x3e8

    if-eqz v0, :cond_9

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "set"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {v2, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_13f

    new-instance v7, LX/14h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/14h;-><init>(ZZZZZZ)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/32c;->A00:LX/2VC;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v8, v0, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const-string v0, "contacts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0x19

    goto/16 :goto_7

    :cond_a
    const-string v0, "server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "log"

    invoke-static {v1, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_141

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-log-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_b
    const-string v0, "features"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "feature"

    invoke-static {v6, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_142

    const-string v0, "Connection/handleNotification feature usync protocol not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const-string v14, "encrypt"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "count"

    if-eqz v0, :cond_e

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v11}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_e
    const-string v0, "web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v0, 0x0

    if-eqz v15, :cond_12b

    move/from16 v11, v16

    invoke-virtual {v10, v11}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v9

    if-eqz v9, :cond_124

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_123

    iget-object v13, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_a
    const-string v2, "offline"

    invoke-virtual {v10, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_122

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_b
    const-string v11, "sync"

    if-eqz v2, :cond_121

    const-string v2, "action"

    invoke-static {v9, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    iget-object v2, v3, LX/1Q4;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/1QX;->A01:[B

    invoke-static {v2}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v2, v3, LX/1Q4;->A0T:Ljava/util/Map;

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-nez v14, :cond_127

    const-string v2, "action"

    invoke-static {v9, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    const-string v2, "modify"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_e
    const-string v2, "clear"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v2, "name"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_f
    const-string v2, "code"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    iget-object v6, v9, LX/1QX;->A01:[B

    invoke-static {v6}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, LX/1QQ;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v6, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v17

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-terminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v8, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v9, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v7, LX/335;

    move-object v12, v5

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, LX/335;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    const/16 v2, 0x1f5

    const/16 v16, 0x1

    :goto_12
    if-nez v16, :cond_1

    iget-object v5, v3, LX/1Q4;->A0I:LX/2eJ;

    iget-object v7, v4, LX/1Qb;->A05:Ljava/lang/String;

    check-cast v5, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-send-web-code-response id:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/32c;->A00:LX/2VC;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcf

    invoke-static {v5, v1, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_14
    const-string v2, "query"

    invoke-static {v9, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {v9, v11}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_127

    iget-object v5, v3, LX/1Q4;->A0I:LX/2eJ;

    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v2

    check-cast v5, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-ping "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/330;

    invoke-direct {v5, v1, v0, v2}, LX/330;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x59

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    const/4 v14, 0x1

    goto/16 :goto_91

    :cond_15
    const-string v2, "enc"

    invoke-static {v9, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_127

    iget-object v2, v3, LX/1Q4;->A0O:LX/1Qj;

    iget-object v12, v9, LX/1QX;->A01:[B

    check-cast v2, LX/27l;

    iget-object v2, v2, LX/27l;->A00:LX/1Sx;

    iget-object v7, v2, LX/1Sx;->A05:[B

    iget-object v8, v2, LX/1Sx;->A06:[B

    if-eqz v7, :cond_18

    if-eqz v8, :cond_18

    if-eqz v12, :cond_18

    const/16 v9, 0x20

    :try_start_0
    new-array v10, v9, [B

    array-length v2, v12

    sub-int/2addr v2, v9

    new-array v11, v2, [B

    move-object v15, v12

    move-object/from16 v17, v10

    move/from16 v18, v16

    move/from16 v19, v9

    invoke-static/range {v15 .. v19}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v11

    move-object/from16 v17, v12

    move/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v16

    move/from16 v21, v5

    invoke-static/range {v17 .. v21}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v11}, LX/27l;->A01([B[B)[B

    move-result-object v8

    if-nez v8, :cond_16

    const-string v2, "qr decrypt mac fail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    invoke-static {v10, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qr decrypt hmac mismatch "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v10, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    const/16 v2, 0x10

    new-array v10, v2, [B

    sub-int/2addr v5, v2

    new-array v9, v5, [B

    move-object v15, v11

    move-object/from16 v17, v10

    move/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v15 .. v19}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v11

    move/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v21, v5

    invoke-static/range {v17 .. v21}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v8, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v8, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v2, "qr decrypt fail "

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_11e

    :try_start_1
    iget-object v2, v3, LX/1Q4;->A0L:LX/2eM;

    invoke-interface {v2, v5}, LX/2eM;->A9H([B)LX/1QX;

    move-result-object v5

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_11e

    invoke-static {v6, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v19

    :try_start_2
    const-string v2, "type"

    invoke-virtual {v5, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_16
    const-string v2, "epoch"

    invoke-virtual {v5, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v8, v2, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_1b

    iget-object v6, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v6, LX/32c;

    const-string v2, "xmpp/reader/read/on-qr-epoch"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v6, LX/32c;->A00:LX/2VC;

    new-instance v9, LX/332;

    invoke-direct {v9, v8}, LX/332;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x2d

    invoke-static {v6, v8, v2, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v10, LX/32Y;

    invoke-virtual {v10, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    :cond_1b
    const-string v2, "query"

    invoke-static {v5, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    const-string v6, "action"

    if-eqz v2, :cond_8c

    const-string v10, "chat"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "kind"

    const-string v0, "jid"

    const-string v2, "retry"

    if-eqz v1, :cond_1e

    const-class v6, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v6, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    if-eqz v0, :cond_1c

    new-instance v6, LX/3AM;

    invoke-direct {v6, v0}, LX/3AM;-><init>(LX/254;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_1c
    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_5e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_18

    :cond_1e
    const-string v1, "contacts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8b

    goto/16 :goto_5d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    const-string v1, "message"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v26, "owner"

    const-string v25, "index"

    const-string v2, "count"

    const-string v1, "true"

    const-string v9, "media"

    if-nez v11, :cond_85

    const-string v11, "media_message"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    const-string v11, "star"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v9, "participant"

    const-string v12, "id"

    if-eqz v11, :cond_26

    const-class v6, LX/254;

    iget-object v2, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v6, v0, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_23

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v6, v9, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    new-instance v6, LX/3AZ;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1b
    invoke-direct {v6, v2, v1, v0}, LX/3AZ;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_1c
    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    goto :goto_1a

    :cond_23
    new-instance v6, LX/3Ab;

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v5, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1e
    invoke-direct {v6, v1, v0}, LX/3Ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    const/4 v0, 0x0

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    const-string v11, "resume"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v17, 0x3e8

    const-string v24, "false"

    const-string v13, "last"

    if-eqz v11, :cond_35

    invoke-virtual {v5, v13}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v22, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v5, v22

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1f
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_34

    move-object/from16 v5, v23

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    const-class v6, LX/254;

    iget-object v5, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v8, v6, v0, v5}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/254;

    const-class v9, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/1Q4;->A05:LX/0qj;

    const-string v6, "old_jid"

    invoke-virtual {v8, v9, v6, v7}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v6

    iget-object v7, v3, LX/1Q4;->A05:LX/0qj;

    const-string v6, "new_jid"

    invoke-virtual {v8, v9, v6, v7}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v6

    move-object/from16 v7, v25

    invoke-virtual {v8, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v7, v6, LX/1QQ;->A03:Ljava/lang/String;

    :goto_20
    move-object/from16 v6, v26

    invoke-virtual {v8, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v6, v6, LX/1QQ;->A03:Ljava/lang/String;

    :goto_21
    const-string v9, "archive"

    invoke-virtual {v8, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v9

    if-eqz v9, :cond_31

    iget-object v9, v9, LX/1QQ;->A03:Ljava/lang/String;

    :goto_22
    const-string v10, "read_only"

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-object v15, v10, LX/1QQ;->A03:Ljava/lang/String;

    :goto_23
    const-string v10, "active"

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v10, v10, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_24

    :cond_27
    const/16 v19, 0x0

    :goto_24
    if-eqz v5, :cond_2f

    if-eqz v9, :cond_2f

    const-string v10, "mute"

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_28

    iget-object v13, v10, LX/1QQ;->A03:Ljava/lang/String;

    :goto_25
    const-wide/16 v10, 0x0

    invoke-static {v13, v10, v11}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v34

    const-wide/16 v13, -0x1

    cmp-long v10, v34, v13

    if-eqz v10, :cond_29

    goto :goto_26

    :cond_28
    const/4 v13, 0x0

    goto :goto_25

    :goto_26
    mul-long v34, v34, v17

    :cond_29
    const-string v10, "modify_tag"

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v10, v10, LX/1QQ;->A03:Ljava/lang/String;

    :goto_27
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v37

    invoke-virtual {v8, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v10, v10, LX/1QQ;->A03:Ljava/lang/String;

    :goto_28
    invoke-static {v10, v11}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v38

    const-string v10, "pin"

    invoke-virtual {v8, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v10, v10, LX/1QQ;->A03:Ljava/lang/String;

    :goto_29
    const-wide/16 v13, 0x0

    invoke-static {v10, v13, v14}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v40

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    const-string v9, "spam"

    invoke-virtual {v8, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v9, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2a
    move-object/from16 v8, v24

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v7, :cond_2e

    goto :goto_2b

    :cond_2a
    const/4 v9, 0x0

    goto :goto_2a

    :cond_2b
    const/4 v10, 0x0

    goto :goto_29

    :cond_2c
    const/4 v10, 0x0

    goto :goto_28

    :cond_2d
    const/4 v10, 0x0

    goto :goto_27

    :goto_2b
    if-eqz v6, :cond_2e

    new-instance v9, LX/2ex;

    new-instance v8, LX/1Q8;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v8, v5, v6, v7}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    iget-object v5, v8, LX/1Q8;->A00:LX/254;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    invoke-direct/range {v27 .. v41}, LX/2ex;-><init>(LX/1Q8;LX/254;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJ)V

    goto :goto_2c

    :cond_2e
    new-instance v9, LX/2ex;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    const/16 v28, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    invoke-direct/range {v27 .. v41}, LX/2ex;-><init>(LX/1Q8;LX/254;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJ)V

    :goto_2c
    move-object/from16 v5, v22

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1f

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_34
    new-instance v6, LX/3Ah;

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, LX/3Ah;-><init>(Ljava/util/List;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_35
    const-string v11, "receipt"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v5, v13}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_3e

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1QX;

    const-class v5, LX/254;

    iget-object v2, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v13, v5, v0, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/254;

    move-object/from16 v2, v25

    invoke-virtual {v13, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v10, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2e
    const-string v2, "t"

    invoke-virtual {v13, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v12, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2f
    const-string v2, "pay_t"

    invoke-virtual {v13, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v11, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_30
    move-object/from16 v2, v26

    invoke-virtual {v13, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v14, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_31
    const-class v15, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v13, v15, v9, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_39

    if-eqz v10, :cond_39

    if-eqz v14, :cond_39

    if-nez v12, :cond_36

    if-eqz v11, :cond_39
    :try_end_2
    .catch LX/2e6; {:try_start_2 .. :try_end_2} :catch_5

    :cond_36
    :try_start_3
    new-instance v2, LX/3Ae;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v12, :cond_37

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_32

    :cond_37
    const/16 v23, 0x0

    :goto_32
    if-eqz v11, :cond_38

    goto :goto_33

    :cond_38
    const/16 v24, 0x0

    goto :goto_34

    :goto_33
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_34
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v24}, LX/3Ae;-><init>(LX/254;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2e6; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2d

    :cond_3a
    const/4 v14, 0x0

    goto :goto_31

    :cond_3b
    const/4 v11, 0x0

    goto :goto_30

    :cond_3c
    const/4 v12, 0x0

    goto :goto_2f

    :cond_3d
    const/4 v10, 0x0

    goto :goto_2e

    :cond_3e
    :try_start_4
    new-instance v6, LX/3Ad;

    invoke-direct {v6, v7}, LX/3Ad;-><init>(Ljava/util/List;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_3f
    const-string v11, "group"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    new-instance v6, LX/26i;

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_35
    invoke-direct {v6, v1}, LX/26i;-><init>(Ljava/lang/String;)V

    const-class v2, LX/2NJ;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    iput-object v0, v6, LX/1Qh;->A08:LX/254;

    goto :goto_36

    :cond_40
    const/4 v1, 0x0

    goto :goto_35

    :goto_36
    const/16 v8, 0xc

    goto/16 :goto_5f

    :cond_41
    const-string v11, "preview"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    new-instance v6, LX/3Ak;

    const-class v2, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-virtual {v5, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_37
    invoke-direct {v6, v1, v0}, LX/3Ak;-><init>(LX/254;Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_42
    const/4 v0, 0x0

    goto :goto_37

    :cond_43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "item"

    if-eqz v6, :cond_47

    invoke-virtual {v5, v11}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_39

    :cond_44
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_46
    new-instance v6, LX/3AJ;

    invoke-direct {v6, v2}, LX/3AJ;-><init>(Ljava/util/List;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_47
    const-string v6, "emoji"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v5, v11}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_3c

    :cond_48
    const/4 v0, 0x0

    :goto_3c
    if-eqz v2, :cond_49

    if-eqz v0, :cond_49
    :try_end_4
    .catch LX/2e6; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v1, LX/26h;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v1, v2, v0}, LX/26h;-><init>(Ljava/lang/String;F)V

    iget v0, v1, LX/26h;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/2e6; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_4b
    :try_start_6
    new-instance v6, LX/3AN;

    invoke-direct {v6, v7}, LX/3AN;-><init>(Ljava/util/List;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_4c
    const-string v6, "message_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    new-instance v6, LX/3AY;

    const-class v2, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3d
    invoke-direct {v6, v1, v0}, LX/3AY;-><init>(LX/254;Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_4d
    const/4 v0, 0x0

    goto :goto_3d

    :cond_4e
    const-string v14, "search"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "label"

    const-string v6, "page"

    if-eqz v11, :cond_5c

    invoke-virtual {v5, v14}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v10, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v5, v13}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v9, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3f
    const-string v1, "filter"

    invoke-virtual {v5, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v7, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_40
    new-instance v8, LX/0rg;

    invoke-direct {v8}, LX/0rg;-><init>()V

    iput-object v10, v8, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v8, LX/0rg;->A02:Ljava/util/List;

    if-nez v1, :cond_52

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/0rg;->A02:Ljava/util/List;

    :goto_41
    iget-object v1, v8, LX/0rg;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v8, LX/0rg;->A03:Ljava/util/List;

    if-nez v1, :cond_51

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/0rg;->A03:Ljava/util/List;

    :goto_42
    iget-object v1, v8, LX/0rg;->A03:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v8}, LX/0rg;->A01()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v8, LX/0rg;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v1, 0x0

    if-nez v7, :cond_57

    goto :goto_43

    :cond_51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_42

    :cond_52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_41

    :cond_53
    const/4 v7, 0x0

    goto :goto_40

    :cond_54
    const/4 v9, 0x0

    goto :goto_3f

    :cond_55
    const/4 v10, 0x0

    goto :goto_3e

    :cond_56
    :goto_43
    const/4 v1, 0x1

    :cond_57
    if-eqz v1, :cond_5b

    invoke-virtual {v5, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    const/16 v1, 0x32

    :goto_44
    invoke-static {v2, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v6}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_45
    invoke-static {v2, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "canceled"

    invoke-virtual {v5, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v7, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_46
    new-instance v6, LX/3Ai;

    const-class v2, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    move-object v11, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/3Ai;-><init>(LX/254;LX/0rg;IILjava/lang/String;)V

    goto :goto_47

    :cond_58
    const/4 v7, 0x0

    goto :goto_46

    :cond_59
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_45

    :cond_5a
    const/16 v1, 0x32

    const/4 v2, 0x0

    goto :goto_44

    :goto_47
    const/16 v8, 0x13

    goto/16 :goto_5f

    :cond_5b
    const-string v0, "search query missing search criteria"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_5c
    const-string v11, "identity"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    new-instance v6, LX/3AV;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v6, v0}, LX/3AV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_5d
    const-string v11, "url"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5f

    new-instance v6, LX/3AW;

    invoke-virtual {v5, v11}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_48
    invoke-direct {v6, v0}, LX/3AW;-><init>(Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_5e
    const/4 v0, 0x0

    goto :goto_48

    :cond_5f
    const-string v14, "vcard"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_60

    const-class v2, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    goto/16 :goto_8a

    :cond_60
    const-string v14, "status"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_64

    new-instance v6, LX/3Aj;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_61
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_49
    invoke-virtual {v5, v2, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4a
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v1, v10, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v12, v2

    move-object v13, v0

    move-object v8, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/3Aj;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_62
    const/4 v2, 0x0

    goto :goto_4a

    :cond_63
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_49

    :cond_64
    const-string v10, "location"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    const-class v2, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4b

    :cond_65
    const/4 v1, 0x0

    :goto_4b
    if-eqz v2, :cond_67

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    new-instance v6, LX/3AX;

    invoke-virtual {v5, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_66
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v6, v2, v1, v0}, LX/3AX;-><init>(LX/254;Ljava/lang/String;Z)V

    const/16 v8, 0x1d

    goto/16 :goto_5f

    :cond_67
    const-string v0, "location query mising data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_68
    const-string v9, "call"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const-string v0, "call-id"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4c
    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4d

    :cond_69
    const/4 v1, 0x0

    goto :goto_4c

    :cond_6a
    const/4 v0, 0x0

    :goto_4d
    if-eqz v1, :cond_6b

    if-eqz v0, :cond_6b

    new-instance v6, LX/26f;

    invoke-direct {v6, v1, v0}, LX/26f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_6b
    const-string v0, "call query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_6c
    const-string v9, "call-offer"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    const-string v0, "call-id"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4e

    :cond_6d
    const/4 v0, 0x0

    :goto_4e
    if-nez v0, :cond_6e

    const-string v0, "call-offer query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_6e
    new-instance v6, LX/26e;

    invoke-direct {v6, v0}, LX/26e;-><init>(Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_6f
    const-string v9, "quick_reply"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1f

    if-eqz v0, :cond_71

    goto :goto_50

    :cond_70
    const/4 v0, 0x0

    goto :goto_4f

    :goto_50
    const/16 v8, 0x20

    :cond_71
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quick_reply"

    invoke-virtual {v5, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    invoke-virtual {v5, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_52
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_72
    const/4 v1, 0x0

    goto :goto_52

    :cond_73
    new-instance v6, LX/3Ac;

    invoke-direct {v6, v7}, LX/3Ac;-><init>(Ljava/util/Map;)V

    goto/16 :goto_5f

    :cond_74
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_53
    const-string v0, "color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "create"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x24

    if-eqz v0, :cond_8b

    goto :goto_55

    :cond_75
    const/4 v0, 0x0

    goto :goto_54

    :cond_76
    const/4 v2, 0x0

    goto :goto_53

    :goto_55
    const/16 v8, 0x25

    goto/16 :goto_5e

    :cond_77
    const/16 v8, 0x21

    goto/16 :goto_5e

    :cond_78
    const-string v1, "sticker_pack"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v2, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v7, v0, :cond_79

    if-lt v2, v0, :cond_79

    const/16 v0, 0x32

    if-gt v2, v0, :cond_79

    new-instance v6, LX/26q;

    invoke-direct {v6, v7, v2}, LX/26q;-><init>(II)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_7a
    const-string v1, "sticker_pack_v2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v2, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v7, v0, :cond_7b

    if-lt v2, v0, :cond_7b

    const/16 v0, 0x32

    if-gt v2, v0, :cond_7b

    new-instance v6, LX/26r;

    invoke-direct {v6, v7, v2}, LX/26r;-><init>(II)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_7c
    const-string v1, "sticker"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v5, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "No pack id for sticker query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_7d
    const/4 v1, 0x0

    goto :goto_56

    :cond_7e
    new-instance v6, LX/26s;

    invoke-direct {v6, v1}, LX/26s;-><init>(Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_7f
    const-string v1, "video"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v5, v11}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "No url provided for video query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_80
    const/4 v1, 0x0

    goto :goto_57

    :cond_81
    new-instance v6, LX/26u;

    invoke-direct {v6, v1}, LX/26u;-><init>(Ljava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto/16 :goto_5f

    :cond_82
    const-string v1, "vname"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v2, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_83

    const-string v0, "Invalid jid for vname query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_83
    new-instance v6, LX/3Al;

    invoke-direct {v6, v0}, LX/3Al;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/16 v8, 0x29

    goto :goto_5f

    :cond_84
    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto :goto_60

    :cond_85
    new-instance v6, LX/3Aa;

    const-class v12, LX/254;

    iget-object v11, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v12, v0, v11}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v12, v10, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/254;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v12, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_58
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5a
    const-string v0, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v5, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5b
    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v24

    invoke-virtual {v5, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5c
    const/4 v9, 0x1

    const/4 v0, -0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/3Aa;-><init>(Ljava/lang/String;LX/254;LX/254;Ljava/lang/String;ZZILjava/lang/String;)V

    iget v8, v6, LX/1Qh;->A03:I

    goto :goto_60

    :cond_86
    const/4 v1, 0x0

    goto :goto_5c

    :cond_87
    const/4 v1, 0x0

    goto :goto_5b

    :cond_88
    const/4 v1, 0x0

    goto :goto_5a

    :cond_89
    const/4 v0, 0x0

    goto :goto_59

    :cond_8a
    const/4 v12, 0x0

    goto :goto_58

    :goto_5d
    const/4 v8, 0x3

    :cond_8b
    :goto_5e
    const/4 v6, 0x0

    :goto_5f
    const/4 v9, 0x1

    const/4 v0, -0x1

    :goto_60
    if-eq v8, v0, :cond_11b

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v2, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/331;

    invoke-direct {v5, v1, v0, v8, v6}, LX/331;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1Qh;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/32Y;

    invoke-virtual {v7, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    :cond_8c
    invoke-static {v5, v6}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11a

    const-string v2, "relay"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v15, "to"

    const-wide/16 v13, 0x3e8

    const/4 v2, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x2

    const-string v10, "false"

    const-string v6, "jid"

    if-eqz v9, :cond_bf

    invoke-virtual {v5}, LX/1QX;->A0B()LX/1QX;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v1, v0, LX/1QX;->A01:[B

    if-nez v1, :cond_8d

    const-string v0, "invalid data in web message node: missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_8d
    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v7

    check-cast v7, LX/1yC;

    iget-object v12, v7, LX/1yC;->A0D:LX/2Ho;

    if-nez v12, :cond_8e

    sget-object v12, LX/2Ho;->A05:LX/2Ho;

    :cond_8e
    iget v9, v7, LX/1yC;->A01:I

    and-int v1, v9, v8

    const/4 v0, 0x0

    if-ne v1, v8, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    if-nez v0, :cond_90

    const-string v0, "invalid data in web message node: missing Message proto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_90
    iget-object v6, v7, LX/1yC;->A0C:LX/2LR;

    if-nez v6, :cond_91

    sget-object v6, LX/2LR;->A0S:LX/2LR;

    :cond_91
    iget v10, v12, LX/2Ho;->A00:I

    and-int v5, v10, v18

    const/4 v1, 0x0

    move/from16 v0, v18

    if-ne v5, v0, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-eqz v1, :cond_b1

    const/4 v5, 0x4

    and-int v1, v10, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_93

    const/4 v0, 0x1

    :cond_93
    if-eqz v0, :cond_b1

    and-int/2addr v10, v8

    const/4 v0, 0x0

    if-ne v10, v8, :cond_94

    const/4 v0, 0x1

    :cond_94
    if-eqz v0, :cond_b1

    and-int/2addr v9, v5

    const/4 v0, 0x0

    if-ne v9, v5, :cond_95

    const/4 v0, 0x1

    :cond_95
    if-eqz v0, :cond_96

    goto :goto_61

    :cond_96
    const-wide/16 v0, 0x0

    goto :goto_62

    :goto_61
    iget-wide v0, v7, LX/1yC;->A07:J

    mul-long/2addr v0, v13

    :goto_62
    iget-object v11, v3, LX/1Q4;->A07:LX/0t1;

    iget-object v10, v3, LX/1Q4;->A0H:LX/1Pf;

    new-instance v9, LX/1Q8;

    iget-object v5, v12, LX/2Ho;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v13

    iget-boolean v5, v12, LX/2Ho;->A04:Z

    iget-object v12, v12, LX/2Ho;->A01:Ljava/lang/String;

    invoke-direct {v9, v13, v5, v12}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const/4 v5, 0x4

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v21}, LX/1Rp;->A04(LX/2LR;)LX/3N6;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v26, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v31}, LX/1Rp;->A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;

    move-result-object v9

    iget v11, v7, LX/1yC;->A01:I

    const/16 v10, 0x400

    and-int v1, v11, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_97

    const/4 v0, 0x1

    :cond_97
    const/16 v10, 0x40

    if-eqz v0, :cond_98

    iget-boolean v0, v7, LX/1yC;->A0L:Z

    if-eqz v0, :cond_98

    invoke-virtual {v9, v10}, LX/1QA;->A0P(I)V

    :cond_98
    const/16 v12, 0x1000

    and-int v1, v11, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_99

    const/4 v0, 0x1

    :cond_99
    if-eqz v0, :cond_9a

    iget-boolean v0, v7, LX/1yC;->A0N:Z

    if-eqz v0, :cond_9a

    invoke-virtual {v9, v5}, LX/1QA;->A0P(I)V

    :cond_9a
    const/16 v1, 0x800

    and-int/2addr v11, v1

    const/4 v0, 0x0

    if-ne v11, v1, :cond_9b

    const/4 v0, 0x1

    :cond_9b
    if-eqz v0, :cond_9c

    iget-boolean v0, v7, LX/1yC;->A0O:Z

    if-eqz v0, :cond_9c

    invoke-virtual {v9, v8}, LX/1QA;->A0P(I)V

    :cond_9c
    sget-object v0, LX/1Q9;->A03:LX/1Q9;

    iput-object v0, v9, LX/1QA;->A0I:LX/1Q9;

    iget v7, v6, LX/2LR;->A00:I

    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_9d

    const/4 v0, 0x1

    :cond_9d
    if-eqz v0, :cond_a1

    iget-object v0, v6, LX/2LR;->A0E:LX/3Nw;

    move-object v8, v0

    if-nez v0, :cond_9e

    sget-object v0, LX/3Nw;->A0M:LX/3Nw;

    :cond_9e
    iget v5, v0, LX/3Nw;->A00:I

    const/16 v1, 0x80

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_9f

    const/4 v0, 0x1

    :cond_9f
    if-eqz v0, :cond_a1

    if-nez v8, :cond_a0

    sget-object v8, LX/3Nw;->A0M:LX/3Nw;

    :cond_a0
    iget-object v0, v8, LX/3Nw;->A0B:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    goto :goto_64

    :cond_a1
    and-int v1, v7, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_a2

    const/4 v0, 0x1

    :cond_a2
    if-eqz v0, :cond_a5

    iget-object v0, v6, LX/2LR;->A0A:LX/3Nc;

    move-object v5, v0

    if-nez v0, :cond_a3

    sget-object v0, LX/3Nc;->A0E:LX/3Nc;

    :cond_a3
    iget v1, v0, LX/3Nc;->A00:I

    and-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_a4

    const/4 v0, 0x1

    :cond_a4
    if-eqz v0, :cond_a5

    if-nez v5, :cond_af

    goto :goto_63

    :cond_a5
    const/16 v5, 0x80

    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a6

    const/4 v0, 0x1

    :cond_a6
    if-eqz v0, :cond_aa

    iget-object v0, v6, LX/2LR;->A01:LX/3NK;

    move-object v5, v0

    if-nez v0, :cond_a7

    sget-object v0, LX/3NK;->A0D:LX/3NK;

    :cond_a7
    iget v1, v0, LX/3NK;->A00:I

    and-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_a8

    const/4 v0, 0x1

    :cond_a8
    if-eqz v0, :cond_aa

    if-nez v5, :cond_a9

    sget-object v5, LX/3NK;->A0D:LX/3NK;

    :cond_a9
    iget-object v0, v5, LX/3NK;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    goto :goto_64

    :cond_aa
    const/16 v1, 0x100

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_ab

    const/4 v0, 0x1

    :cond_ab
    if-eqz v0, :cond_b0

    iget-object v0, v6, LX/2LR;->A0Q:LX/2YP;

    move-object v6, v0

    if-nez v0, :cond_ac

    sget-object v0, LX/2YP;->A0J:LX/2YP;

    :cond_ac
    iget v5, v0, LX/2YP;->A00:I

    const/16 v1, 0x20

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_ad

    const/4 v0, 0x1

    :cond_ad
    if-eqz v0, :cond_b0

    if-nez v6, :cond_ae

    sget-object v6, LX/2YP;->A0J:LX/2YP;

    :cond_ae
    iget-object v0, v6, LX/2YP;->A0A:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    goto :goto_64

    :goto_63
    sget-object v5, LX/3Nc;->A0E:LX/3Nc;

    :cond_af
    iget-object v0, v5, LX/3Nc;->A07:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    :cond_b0
    :goto_64
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v7, LX/3Ag;

    invoke-direct {v7, v9, v2}, LX/3Ag;-><init>(LX/1QA;[B)V

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32k;

    invoke-direct {v5, v1, v0, v7}, LX/32k;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1Qh;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_89

    :cond_b1
    const-string v0, "invalid data in web message node: key is malformed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_65
    const/16 v2, 0x190

    goto/16 :goto_8d

    :cond_b2
    const-string v1, "call"

    invoke-static {v0, v1}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v7

    const-string v5, "call-id"

    if-eqz v7, :cond_bd

    const-class v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v0, v7, v15, v6}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v11}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v6

    const-string v0, "offer"

    invoke-static {v6, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {v6, v5}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "video"

    invoke-virtual {v6, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v6, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v2, v0, LX/1QX;->A01:[B

    if-eqz v2, :cond_b7
    :try_end_6
    .catch LX/2e6; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-static {v0, v2}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A02:LX/3NM;

    if-nez v0, :cond_b3

    sget-object v0, LX/3NM;->A02:LX/3NM;

    :cond_b3
    if-eqz v0, :cond_b6

    iget-object v5, v0, LX/3NM;->A01:LX/0Wk;

    invoke-virtual {v5}, LX/0Wk;->A03()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_b4

    const/4 v0, 0x1

    :cond_b4
    if-nez v0, :cond_b5

    invoke-virtual {v5}, LX/0Wk;->A09()[B

    move-result-object v2

    goto :goto_68

    :cond_b5
    new-instance v1, LX/1Q5;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_66

    :cond_b6
    new-instance v1, LX/1Q5;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    :goto_66
    throw v1
    :try_end_7
    .catch LX/0Wz; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/2e6; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, LX/1Q5;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :cond_b7
    new-instance v1, LX/1Q5;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    :goto_67
    throw v1

    :cond_b8
    :goto_68
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v0, v6, LX/1QX;->A00:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1QX;->A02:[LX/1QQ;

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1QQ;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v9, v6, LX/1QX;->A03:[LX/1QX;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_69
    if-ge v7, v8, :cond_ba

    aget-object v6, v9, v7

    invoke-static {v6, v1}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-static {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1QX;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    :cond_ba
    if-eqz v2, :cond_bb

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v0, "enc"

    invoke-direct {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "count"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_bb
    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v7, LX/3AL;

    iget-object v8, v4, LX/1Qb;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, LX/3AL;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    check-cast v0, LX/32c;

    invoke-virtual {v0, v7}, LX/32c;->A07(LX/3AL;)V

    goto/16 :goto_89

    :cond_bc
    const-string v0, "enc_rekey"

    invoke-static {v6, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-static {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1QX;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-virtual {v6, v5}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v7, LX/3AL;

    iget-object v8, v4, LX/1Qb;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/3AL;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v0, LX/32c;

    invoke-virtual {v0, v7}, LX/32c;->A07(LX/3AL;)V

    goto/16 :goto_89

    :cond_bd
    const-string v1, "call_end"

    invoke-static {v0, v1}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {v0, v5}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "audio"

    invoke-virtual {v0, v1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v1, "t"

    invoke-virtual {v0, v1}, LX/1QX;->A06(Ljava/lang/String;)J

    const-string v1, "seconds"

    invoke-virtual {v0, v1, v11}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v22

    const-string v1, "out"

    invoke-virtual {v0, v1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    const-string v1, "result"

    invoke-virtual {v0, v1}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Q4;->A00(Ljava/lang/String;)I

    move-result v24

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v0, v5, v6, v1}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v5, "group"

    invoke-virtual {v0, v5}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v26

    const-string v5, "participant"

    invoke-virtual {v0, v5}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v7, v5, v6, v0}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    const-string v0, "result"

    invoke-virtual {v7, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Q4;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_be
    new-instance v7, LX/3AO;

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, LX/3AO;-><init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32h;

    invoke-direct {v5, v1, v0, v7}, LX/32h;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3AO;)V

    const/4 v1, 0x0

    const/16 v0, 0xab

    invoke-static {v1, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_89

    :cond_bf
    const-string v8, "set"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_119

    invoke-virtual {v5}, LX/1QX;->A0B()LX/1QX;

    move-result-object v9

    const-string v5, "group"

    invoke-static {v9, v5}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "id"

    const-string v5, "type"

    const-string v13, "delete"

    if-eqz v7, :cond_d3

    new-instance v7, LX/2eR;

    invoke-direct {v7}, LX/2eR;-><init>()V

    invoke-virtual {v9, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_c2

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6b
    iput-object v0, v7, LX/2eR;->A0A:Ljava/lang/String;

    const-class v1, LX/2NJ;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iput-object v0, v7, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_c1

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6c
    iput-object v0, v7, LX/2eR;->A0D:Ljava/lang/String;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "author"

    invoke-virtual {v9, v5, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/2eR;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "subject"

    invoke-virtual {v9, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6d
    iput-object v0, v7, LX/2eR;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/2eR;->A0E:Ljava/util/List;

    const-string v0, "participant"

    invoke-virtual {v9, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v1, v6, v0}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/2eR;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_c0
    move-object v0, v2

    goto :goto_6d

    :cond_c1
    move-object v0, v2

    goto :goto_6c

    :cond_c2
    move-object v0, v2

    goto :goto_6b

    :cond_c3
    const-string v0, "locked"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const-string v1, "value"

    if-eqz v0, :cond_c4

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2eR;->A06:Ljava/lang/Boolean;

    :cond_c4
    const-string v0, "announcement"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d1

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_70
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2eR;->A03:Ljava/lang/Boolean;

    :cond_c5
    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_71
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2eR;->A05:Ljava/lang/Boolean;

    :cond_c6
    const-string v0, "ephemeral"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0, v1, v11}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2eR;->A07:Ljava/lang/Integer;

    :cond_c7
    const-string v0, "description"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_ca

    invoke-virtual {v1, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_cf

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_72
    iput-object v0, v7, LX/2eR;->A0B:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iput-object v2, v7, LX/2eR;->A0B:Ljava/lang/String;

    :cond_c8
    const-string v0, "prev"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_ce

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_73
    iput-object v0, v7, LX/2eR;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    iput-object v2, v7, LX/2eR;->A0C:Ljava/lang/String;

    :cond_c9
    invoke-virtual {v1, v13}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_74
    iput-object v0, v7, LX/2eR;->A04:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2eR;->A09:Ljava/lang/String;

    :cond_ca
    const-string v0, "accept"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v9

    if-eqz v9, :cond_cc

    iget-object v8, v7, LX/2eR;->A00:LX/2NJ;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "admin"

    invoke-virtual {v9, v5, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v0, "code"

    invoke-virtual {v9, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_cb

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_cb
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v5, "expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v5, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, LX/1Qm;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/1Qm;-><init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iput-object v0, v7, LX/2eR;->A02:LX/1Qm;

    :cond_cc
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32o;

    invoke-direct {v5, v1, v0, v7}, LX/32o;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2eR;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_cd
    move-object v0, v2

    goto :goto_74

    :cond_ce
    move-object v0, v2

    goto/16 :goto_73

    :cond_cf
    move-object v0, v2

    goto/16 :goto_72

    :cond_d0
    move-object v0, v2

    goto/16 :goto_71

    :cond_d1
    move-object v0, v2

    goto/16 :goto_70

    :cond_d2
    move-object v0, v2

    goto/16 :goto_6f

    :cond_d3
    const-string v7, "read"

    invoke-static {v9, v7}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    const-string v12, "owner"

    const-string v14, "true"

    const-string v7, "index"

    if-eqz v17, :cond_d8

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/254;

    invoke-virtual {v9, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d7

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_75
    invoke-virtual {v9, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d6

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_76
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "count"

    invoke-virtual {v9, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d5

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_77
    invoke-static {v0, v11}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v14

    if-eqz v5, :cond_d4

    new-instance v2, LX/1Q8;

    invoke-direct {v2, v8, v1, v5}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :cond_d4
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-read"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32u;

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    move-object v12, v8

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/32u;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/254;LX/1Q8;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_d5
    move-object v0, v2

    goto :goto_77

    :cond_d6
    move-object v0, v2

    goto :goto_76

    :cond_d7
    move-object v5, v2

    goto :goto_75

    :cond_d8
    const-string v17, "picture"

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_dc

    new-instance v7, LX/2eT;

    invoke-direct {v7}, LX/2eT;-><init>()V

    invoke-virtual {v9, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_da

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_78
    iput-object v0, v7, LX/2eT;->A01:Ljava/lang/String;

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    iput-object v0, v7, LX/2eT;->A00:LX/254;

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d9

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_d9
    iput-object v2, v7, LX/2eT;->A02:Ljava/lang/String;

    const-string v0, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, "preview"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const-string v0, "image"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v2, :cond_119

    goto :goto_79

    :cond_da
    move-object v0, v2

    goto :goto_78

    :goto_79
    if-eqz v1, :cond_119

    iget-object v0, v2, LX/1QX;->A01:[B

    iput-object v0, v7, LX/2eT;->A04:[B

    iget-object v0, v1, LX/1QX;->A01:[B

    iput-object v0, v7, LX/2eT;->A03:[B

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v7}, LX/32c;->A05(LX/1Qb;LX/2eT;)V

    goto/16 :goto_89

    :cond_db
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v7}, LX/32c;->A05(LX/1Qb;LX/2eT;)V

    goto/16 :goto_89

    :cond_dc
    const-string v17, "presence"

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e3

    new-instance v6, LX/2eU;

    invoke-direct {v6}, LX/2eU;-><init>()V

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_dd

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_dd
    iput-object v2, v6, LX/2eU;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v19

    iput-wide v0, v6, LX/2eU;->A00:J

    const-string v0, "available"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    const-string v0, "unavailable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    const-string v0, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v15, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    if-eqz v0, :cond_de

    iput-object v0, v6, LX/2eU;->A01:LX/254;

    :cond_de
    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v6}, LX/32c;->A06(LX/1Qb;LX/2eU;)V

    goto/16 :goto_89

    :cond_df
    const-string v0, "composing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    const-string v0, "paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    const-string v0, "recording"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    :cond_e0
    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v15, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    if-eqz v0, :cond_e1

    iput-object v0, v6, LX/2eU;->A01:LX/254;

    :cond_e1
    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v6}, LX/32c;->A06(LX/1Qb;LX/2eU;)V

    goto/16 :goto_89

    :cond_e2
    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v6}, LX/32c;->A06(LX/1Qb;LX/2eU;)V

    goto/16 :goto_89

    :cond_e3
    const-string v15, "status"

    invoke-static {v9, v15}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    const-string v15, "mute"

    if-eqz v17, :cond_e6

    iget-object v0, v9, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e4

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32w;

    invoke-direct {v5, v1, v0, v2}, LX/32w;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v1, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_89

    :cond_e4
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v15}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_e5

    iget-object v10, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_e5
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v10}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32x;

    invoke-direct {v5, v1, v0, v7, v2}, LX/32x;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v1, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_88

    :cond_e6
    const-string v17, "received"

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    invoke-static/range {v18 .. v19}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e9

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_e8

    iget-object v8, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7a
    const-class v5, LX/254;

    iget-object v1, v3, LX/1Q4;->A05:LX/0qj;

    const-string v0, "from"

    invoke-virtual {v9, v5, v0, v1}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-virtual {v9, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_e7
    new-instance v7, LX/1Q8;

    invoke-direct {v7, v1, v11, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32v;

    invoke-direct {v5, v1, v0, v8, v7}, LX/32v;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/1Q8;)V

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v1, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_e8
    move-object v8, v2

    goto :goto_7a

    :cond_e9
    const-string v11, "chat"

    invoke-static {v9, v11}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v17

    const-string v11, "spam"

    if-eqz v17, :cond_102

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v5

    if-eqz v5, :cond_ed

    iget-object v8, v5, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7b
    const-class v17, LX/254;

    iget-object v5, v3, LX/1Q4;->A05:LX/0qj;

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v21}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/254;

    invoke-virtual {v9, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v6

    if-eqz v6, :cond_ec

    iget-object v6, v6, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v18, v6

    :goto_7c
    invoke-virtual {v9, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v6

    if-eqz v6, :cond_eb

    iget-object v6, v6, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v18, :cond_ea

    new-instance v6, LX/1Q8;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v17

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v22}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_7e
    const-string v17, "clear"

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f1

    goto :goto_7f

    :cond_ea
    move-object v6, v2

    goto :goto_7e

    :cond_eb
    move-object v6, v2

    goto :goto_7d

    :cond_ec
    move-object/from16 v18, v2

    goto :goto_7c

    :cond_ed
    move-object v8, v2

    goto :goto_7b

    :goto_7f
    if-eqz v5, :cond_f1

    const-string v0, "item"

    invoke-virtual {v9, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_ef

    new-array v2, v11, [LX/1Q8;

    const/4 v10, 0x0

    :goto_80
    if-ge v10, v11, :cond_ee

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    new-instance v8, LX/1Q8;

    invoke-virtual {v0, v12}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v7}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    aput-object v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_80

    :cond_ee
    const-string v0, "media"

    invoke-virtual {v9, v0}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_82

    :cond_ef
    const-string v0, "star"

    invoke-virtual {v9, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_f0

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_81
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_82
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v0, LX/1Qg;

    const/4 v9, 0x1

    move-object v7, v0

    move-object v8, v5

    move-object v10, v6

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/1Qg;-><init>(LX/254;ILX/1Q8;[LX/1Q8;Z)V

    check-cast v1, LX/32c;

    invoke-virtual {v1, v4, v0}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f0
    move-object v0, v2

    goto :goto_81

    :cond_f1
    const-string v17, "star"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_f2

    const-string v17, "unstar"

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f5

    :cond_f2
    if-eqz v5, :cond_f5

    const-string v0, "item"

    invoke-virtual {v9, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_f3

    new-array v2, v10, [LX/1Q8;

    const/4 v9, 0x0

    :goto_83
    if-ge v9, v10, :cond_f3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    new-instance v6, LX/1Q8;

    invoke-virtual {v8, v12}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    aput-object v6, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_83

    :cond_f3
    const/16 v8, 0x8

    if-eqz v18, :cond_f4

    const/4 v8, 0x7

    :cond_f4
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v0, LX/1Qg;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/1Qg;-><init>(LX/254;ILX/1Q8;[LX/1Q8;Z)V

    check-cast v1, LX/32c;

    invoke-virtual {v1, v4, v0}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f5
    const-string v7, "unstar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f6

    if-nez v5, :cond_f6

    iget-object v5, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v6}, LX/1Qg;-><init>(LX/254;ILX/1Q8;)V

    check-cast v5, LX/32c;

    invoke-virtual {v5, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f7

    if-eqz v5, :cond_f7

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0, v6}, LX/1Qg;-><init>(LX/254;ILX/1Q8;)V

    check-cast v2, LX/32c;

    invoke-virtual {v2, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f7
    const-string v7, "archive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f8

    if-eqz v5, :cond_f8

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0, v6}, LX/1Qg;-><init>(LX/254;ILX/1Q8;)V

    check-cast v2, LX/32c;

    invoke-virtual {v2, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f8
    const-string v7, "unarchive"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f9

    if-eqz v5, :cond_f9

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0, v6}, LX/1Qg;-><init>(LX/254;ILX/1Q8;)V

    check-cast v2, LX/32c;

    invoke-virtual {v2, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_f9
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fd

    if-eqz v5, :cond_fd

    invoke-virtual {v9, v15}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "previous"

    invoke-virtual {v9, v2}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_fb

    invoke-static {v8, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v6, -0x1

    cmp-long v2, v23, v6

    if-eqz v2, :cond_fa

    const-wide/16 v6, 0x3e8

    mul-long v23, v23, v6

    :cond_fa
    cmp-long v2, v23, v0

    if-eqz v2, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v0, LX/1Qg;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x6

    const-wide/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    check-cast v1, LX/32c;

    invoke-virtual {v1, v4, v0}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_fb
    invoke-static {v10, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v6, -0x1

    cmp-long v2, v21, v6

    if-eqz v2, :cond_fc

    const-wide/16 v6, 0x3e8

    mul-long v21, v21, v6

    :cond_fc
    cmp-long v2, v21, v0

    if-eqz v2, :cond_119

    if-nez v8, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v0, LX/1Qg;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x5

    const-wide/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    check-cast v1, LX/32c;

    invoke-virtual {v1, v4, v0}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_fd
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fe

    if-eqz v5, :cond_fe

    invoke-virtual {v9, v11}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fe

    iget-object v6, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0, v2}, LX/1Qg;-><init>(LX/254;ILX/1Q8;)V

    check-cast v6, LX/32c;

    invoke-virtual {v6, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_fe
    const-string v2, "pin"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    if-eqz v5, :cond_101

    const-string v2, "pin"

    invoke-virtual {v9, v2}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "previous"

    invoke-virtual {v9, v2}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0xb

    if-eqz v2, :cond_ff

    const/16 v6, 0xc

    :cond_ff
    new-instance v7, LX/1Qg;

    invoke-direct {v7, v5, v6}, LX/1Qg;-><init>(LX/254;I)V

    const/16 v2, 0xb

    if-ne v6, v2, :cond_100

    invoke-static {v10, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_119

    iput-wide v5, v7, LX/1Qg;->A03:J

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v7}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_100
    invoke-static {v8, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_119

    iput-wide v5, v7, LX/1Qg;->A03:J

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v7}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_101
    const-string v0, "modify"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    if-eqz v5, :cond_119

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v1, LX/1Qg;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LX/1Qg;-><init>(LX/254;I)V

    check-cast v2, LX/32c;

    invoke-virtual {v2, v4, v1}, LX/32c;->A03(LX/1Qb;LX/1Qg;)V

    goto/16 :goto_87

    :cond_102
    const-string v0, "block"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_103

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_103
    const-string v0, "add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "user"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_119

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v2, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    new-instance v2, LX/2eQ;

    invoke-direct {v2, v0, v5}, LX/2eQ;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32l;

    invoke-direct {v5, v1, v0, v2}, LX/32l;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2eQ;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_104
    invoke-static {v9, v11}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/254;

    if-eqz v2, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32z;

    invoke-direct {v5, v1, v0, v2}, LX/32z;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/254;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_105
    const-string v0, "profile"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v11, "name"

    if-eqz v0, :cond_107

    invoke-virtual {v9, v11}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_106

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-push-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32t;

    invoke-direct {v5, v1, v0, v2}, LX/32t;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_107
    const-string v0, "contacts"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_108

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_108
    iget-object v0, v9, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v7

    const-string v0, "add"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_119

    if-eqz v7, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const/4 v2, 0x1

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32n;

    invoke-direct {v5, v1, v0, v2, v7}, LX/32n;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_109
    const-string v0, "privacy"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_10a

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_10a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "user"

    invoke-virtual {v9, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10b
    :goto_84
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v5, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_10b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_10c
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, LX/32y;

    invoke-direct {v5, v1, v0, v7, v2}, LX/32y;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_10d
    const-string v0, "location"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_10e

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_10e
    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v9, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    const-string v0, "disable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/32p;

    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v7}, LX/32p;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/254;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x92

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_10f
    const-string v0, "unsubscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/32q;

    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    iget-object v0, v4, LX/1Qb;->A05:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v7}, LX/32q;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/254;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x93

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_87

    :cond_110
    const-string v0, "label"

    invoke-static {v9, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-virtual {v9, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_111

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_111
    new-instance v10, LX/2eS;

    invoke-direct {v10}, LX/2eS;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v8, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_119

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v10}, LX/32c;->A04(LX/1Qb;LX/2eS;)V

    goto/16 :goto_87

    :cond_112
    const-string v0, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz v13, :cond_113

    invoke-virtual {v9, v11}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const-string v2, "color"

    invoke-virtual {v9, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_119

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v10}, LX/32c;->A04(LX/1Qb;LX/2eS;)V

    goto/16 :goto_87

    :cond_113
    const-string v0, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v8, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-eqz v2, :cond_114

    invoke-virtual {v9, v11}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "color"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v9, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_119

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v10}, LX/32c;->A04(LX/1Qb;LX/2eS;)V

    goto/16 :goto_87

    :cond_114
    iget-object v0, v9, LX/1QX;->A03:[LX/1QX;

    move-object/from16 v20, v0

    if-eqz v0, :cond_119

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v0

    move/from16 v25, v0

    const/4 v2, 0x0

    :goto_85
    move/from16 v0, v25

    if-ge v2, v0, :cond_118

    aget-object v14, v20, v2

    const-string v0, "chat"

    invoke-static {v14, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_116

    const-string v0, "contact"

    invoke-static {v14, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_116

    const-string v0, "message"

    invoke-static {v14, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual {v14, v7}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14, v12}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v14, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, LX/254;

    new-instance v1, LX/1Q8;

    move-object/from16 v0, v17

    invoke-direct {v1, v14, v15, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_115
    const-string v0, "label"

    invoke-static {v14, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v15

    const-wide/16 v0, -0x1

    if-eqz v15, :cond_117

    invoke-virtual {v14, v8, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v15, v17, v0

    if-eqz v15, :cond_117

    new-instance v1, LX/1Ai;

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v22, v17

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v24}, LX/1Ai;-><init>(JLjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, LX/1QX;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_116
    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v14, v1, v6, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    if-eqz v1, :cond_117

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_117
    :goto_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    :cond_118
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1Ai;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1Q8;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v4, v10}, LX/32c;->A04(LX/1Qb;LX/2eS;)V

    :goto_87
    const/16 v18, 0x1

    goto :goto_89

    :cond_119
    :goto_88
    const/16 v18, 0x0

    :goto_89
    const/16 v2, 0x1f5

    if-eqz v18, :cond_11c

    goto :goto_8c

    :cond_11a
    :goto_8a
    const/16 v2, 0x1f5

    goto :goto_8d

    :cond_11b
    const/4 v9, 0x0

    :goto_8b
    const/16 v2, 0x1f5

    if-eqz v9, :cond_11c

    :goto_8c
    const/4 v2, 0x0

    :cond_11c
    :goto_8d
    if-nez v2, :cond_11d

    const/16 v16, 0x1

    const/16 v2, 0x1f5

    :cond_11d
    move/from16 v14, v16

    goto/16 :goto_92
    :try_end_8
    .catch LX/2e6; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v1

    const/16 v2, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    goto/16 :goto_92

    :cond_11e
    const/16 v2, 0x191

    goto/16 :goto_92

    :cond_11f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    iget-object v2, v9, LX/1QX;->A01:[B

    invoke-static {v2}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_121

    iget-object v2, v3, LX/1Q4;->A0T:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_121

    iget-object v2, v3, LX/1Q4;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    if-eqz v2, :cond_120

    iget-object v8, v3, LX/1Q4;->A0I:LX/2eJ;

    invoke-virtual {v3, v2}, LX/1Q4;->A0C(LX/1QX;)LX/1Qb;

    move-result-object v2

    check-cast v8, LX/32c;

    invoke-virtual {v8, v2}, LX/32c;->A02(LX/1Qb;)V

    :cond_120
    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    invoke-virtual {v3, v10}, LX/1Q4;->A0C(LX/1QX;)LX/1Qb;

    move-result-object v8

    check-cast v2, LX/32c;

    invoke-virtual {v2, v8}, LX/32c;->A02(LX/1Qb;)V

    goto/16 :goto_c

    :cond_121
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_122
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_123
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_124
    const/4 v14, 0x0

    goto :goto_91

    :cond_125
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {v9, v11}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {v9, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v2, :cond_126

    if-eqz v6, :cond_126

    iget-object v0, v2, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_12a

    iget-object v0, v1, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v10

    :goto_8e
    invoke-virtual {v2, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_129

    iget-object v12, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_8f
    const-string v0, "kind"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v13, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_90
    if-eqz v9, :cond_126

    if-eqz v11, :cond_126

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/on-qr-initiate-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/32c;->A00:LX/2VC;

    iget-object v7, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v6, LX/32i;

    invoke-direct/range {v6 .. v13}, LX/32i;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    const/16 v16, 0x1

    :cond_126
    move/from16 v14, v16

    :cond_127
    :goto_91
    const/16 v2, 0x1f5

    :goto_92
    move/from16 v16, v14

    goto/16 :goto_12

    :cond_128
    const/4 v13, 0x0

    goto :goto_90

    :cond_129
    const/4 v12, 0x0

    goto :goto_8f

    :cond_12a
    const/4 v10, 0x0

    goto :goto_8e

    :cond_12b
    const-string v5, "mediaretry"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12c

    invoke-virtual {v10, v14}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    const-string v0, "enc_p"

    invoke-static {v1, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "enc_iv"

    invoke-static {v1, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "enc_t"

    invoke-static {v1, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v6

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x61

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanza_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "auth_tag"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_12c
    const-string v5, "auth"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_12d
    const-string v5, "psa"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-virtual {v10, v7}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long v11, v11, v17

    const-string v2, "mode"

    invoke-virtual {v10, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_130

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_93
    const-string v2, "interrupt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_148

    const-string v2, "ambient"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_148

    if-eqz v5, :cond_148

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    const-string v2, "message"

    invoke-virtual {v10, v2}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12e
    :goto_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    const-string v2, "order"

    invoke-virtual {v10, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v10, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_12f

    iget-object v6, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_95
    move/from16 v13, v16

    invoke-virtual {v10, v13}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_12e

    new-instance v1, LX/1Q8;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    move/from16 v14, v16

    invoke-direct {v1, v0, v14, v6}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    mul-long v7, v7, v17

    move/from16 v15, v16

    invoke-static {v1, v7, v8, v15}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v1

    iget-object v0, v2, LX/1QX;->A01:[B

    invoke-virtual {v1, v0}, LX/1QA;->A0n([B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    goto :goto_94

    :cond_12f
    const/4 v6, 0x0

    goto :goto_95

    :cond_130
    const/4 v5, 0x0

    goto :goto_93

    :cond_131
    const/4 v5, 0x0

    const-string v6, "location"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_134

    invoke-virtual {v4}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_15d

    invoke-virtual {v10, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_132
    iget-object v8, v2, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "enc"

    const/4 v6, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_96
    const/4 v8, -0x1

    :cond_133
    const-string v13, "registration"

    const-string v14, "retry"

    const-string v15, "request"

    const-string v10, "; retryCount="

    const-string v12, "invalid registration node"

    if-eqz v8, :cond_14c

    const/4 v0, 0x1

    if-eq v8, v0, :cond_14f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14b

    if-ne v8, v6, :cond_150

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v9, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v6, LX/32c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; sequenceNumber="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v6, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/2VN;

    invoke-direct {v5, v4, v0, v1}, LX/2VN;-><init>(LX/1Qb;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_133

    goto :goto_96

    :sswitch_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_133

    goto :goto_96

    :sswitch_2
    const-string v0, "disable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_133

    goto :goto_96

    :sswitch_3
    const-string v0, "location"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_133

    goto :goto_96

    :cond_134
    const-string v5, "pay"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13a

    iget-object v9, v3, LX/1Q4;->A0G:LX/1Pc;

    iget-object v8, v3, LX/1Q4;->A0I:LX/2eJ;

    iget-object v10, v10, LX/1QX;->A03:[LX/1QX;

    const/16 v16, 0x0

    if-eqz v10, :cond_1

    array-length v7, v10

    if-lez v7, :cond_1

    const/4 v6, 0x0

    :goto_97
    if-ge v6, v7, :cond_1

    aget-object v11, v10, v6

    const-string v0, "type"

    invoke-virtual {v11, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_139

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_98
    iget-object v1, v11, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_135

    const-string v0, "p2p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    :cond_135
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v4, v11, v8}, LX/1Pc;->A0C(LX/1QM;LX/1Qb;LX/1QX;LX/2eJ;)Z

    move-result v16

    :cond_136
    :goto_99
    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    :cond_137
    iget-object v1, v11, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    const-string v0, "pnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    const-string v0, "balance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    :cond_138
    iget-object v0, v9, LX/1Pc;->A0B:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_136

    move-object v1, v8

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbe

    invoke-static {v1, v2, v0, v2, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    const/16 v16, 0x1

    goto :goto_99

    :cond_139
    const-string v2, ""

    goto :goto_98

    :cond_13a
    const-string v5, "upi-intent-to-send"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_158

    const-string v6, "upi-user-set-up"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_158

    const-string v5, "business"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13b

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xca

    goto/16 :goto_7

    :cond_13b
    const-string v5, "gdpr"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13c

    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/1Q4;->A0I:LX/2eJ;

    const-string v2, "creation"

    invoke-virtual {v8, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v17

    iget-object v9, v8, LX/1QX;->A01:[B

    iget-object v0, v3, LX/1Q4;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    const-wide v10, 0x9a7ec800L

    add-long/2addr v0, v10

    div-long v0, v0, v17

    const-string v2, "expiration"

    invoke-virtual {v8, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long v1, v1, v17

    check-cast v7, LX/32c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/32c;->A00:LX/2VC;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa0

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v8, LX/32Y;

    invoke-virtual {v8, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_13c
    const-string v0, "account_sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xcb

    goto/16 :goto_7

    :cond_13d
    const-string v0, "devices"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xcc

    goto/16 :goto_7

    :cond_13e
    const-string v0, "server_sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    const/16 v0, 0xd2

    goto/16 :goto_7

    :cond_13f
    iget-object v0, v2, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long v1, v1, v17

    iget-object v6, v3, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    check-cast v6, LX/32c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/32c;->A00:LX/2VC;

    iget-object v6, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/32Y;

    invoke-virtual {v7, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_140
    invoke-static {v2, v12}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/read/status-delete jid="

    invoke-static {v0, v2}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    iget-object v1, v4, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_141
    const-string v0, "props"

    invoke-static {v1, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x79

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_142
    iget-object v0, v6, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9a
    iget-object v2, v6, LX/1QX;->A03:[LX/1QX;

    array-length v1, v2

    move/from16 v0, v16

    if-ge v0, v1, :cond_143

    new-instance v5, LX/1QQ;

    aget-object v2, v2, v16

    iget-object v1, v2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_9a

    :cond_143
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-capability-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_144
    const-string v0, "identity"

    invoke-static {v1, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_145
    const-string v0, "digest"

    invoke-static {v1, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-digest-request-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_146
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    iget-object v7, v0, LX/32c;->A00:LX/2VC;

    new-instance v6, LX/2VR;

    invoke-direct {v6, v4, v5}, LX/2VR;-><init>(LX/1Qb;Ljava/util/List;)V

    const/16 v5, 0x68

    const/4 v2, 0x0

    move/from16 v1, v16

    invoke-static {v2, v1, v5, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/32Y;

    invoke-virtual {v7, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_147
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    invoke-static {v0, v5}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_148
    const/4 v6, 0x0

    move/from16 v1, v16

    invoke-virtual {v10, v1}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v9}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_149

    iget-object v6, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_149
    new-instance v1, LX/1Q8;

    sget-object v0, LX/2Jo;->A00:LX/2Jo;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v17}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    move-wide v9, v11

    move/from16 v11, v16

    invoke-static {v1, v9, v10, v11}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v1

    iget-object v0, v2, LX/1QX;->A01:[B

    invoke-virtual {v1, v0}, LX/1QA;->A0n([B)V

    if-eqz v5, :cond_14a

    if-eqz v7, :cond_1

    :cond_14a
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1QA;->A0S(I)V

    goto/16 :goto_5

    :cond_14b
    const/4 v0, 0x0

    invoke-virtual {v2, v11, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v2}, LX/11i;->A0q(LX/1QX;)LX/1Q6;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/2VO;

    invoke-direct {v5, v4, v7, v8}, LX/2VO;-><init>(LX/1Qb;LX/1Q6;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_14c
    invoke-virtual {v2, v15}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    const-string v0, "deny"

    invoke-virtual {v2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v5, :cond_14d

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v13}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_15e

    iget-object v8, v0, LX/1QX;->A01:[B

    if-eqz v8, :cond_15e

    array-length v2, v8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_15e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/2VP;

    invoke-direct {v5, v4, v8, v7}, LX/2VP;-><init>(LX/1Qb;[BI)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_14d
    if-eqz v0, :cond_14e

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_14e
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9c

    :cond_14f
    invoke-virtual {v2, v15}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    invoke-virtual {v2, v7}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v7

    const-string v0, "final"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_157

    iget-object v6, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_9b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_151

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_150
    :goto_9c
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_151
    const-string v9, "context"

    if-eqz v1, :cond_153

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v13}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_15e

    iget-object v7, v0, LX/1QX;->A01:[B

    if-eqz v7, :cond_15e

    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15e

    const-class v1, LX/254;

    iget-object v0, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v2, v1, v9, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/254;

    if-nez v9, :cond_152

    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v9

    :cond_152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v2, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xac

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v8, LX/32Y;

    invoke-virtual {v8, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_153
    if-eqz v7, :cond_156

    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "source"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_155

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_9d
    const-string v0, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v17

    :goto_9e
    const-class v11, LX/254;

    iget-object v5, v3, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v2, v11, v9, v5}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/254;

    invoke-static {v7}, LX/11i;->A0q(LX/1QX;)LX/1Q6;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; contextJid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; msgId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cachedTime="

    invoke-static {v5, v6, v10, v8, v2}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v9, v3, LX/1Q4;->A0I:LX/2eJ;

    check-cast v9, LX/32c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "xmpp/reader/on-final-location-update stanzaKey: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; contextJid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; msgId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cachedTime="

    invoke-static {v7, v6, v10, v8, v2}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v9, v9, LX/32c;->A00:LX/2VC;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xaa

    invoke-static {v5, v7, v2, v7, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "stanzaKey"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "contextJid"

    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "msgId"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "retryCount"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cachedTime"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v9, LX/32Y;

    invoke-virtual {v9, v7}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_154
    const-wide/16 v0, 0x0

    goto :goto_9e

    :cond_155
    const/4 v1, 0x0

    goto/16 :goto_9d

    :cond_156
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9c

    :cond_157
    const/4 v6, 0x0

    goto/16 :goto_9b

    :cond_158
    iget-object v1, v3, LX/1Q4;->A0I:LX/2eJ;

    iget-object v7, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v1, LX/32c;

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_159
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_15a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_15d
    new-instance v1, LX/1Q5;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15e
    new-instance v0, LX/1Q5;

    invoke-direct {v0, v12}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0M(LX/1QX;Ljava/lang/String;LX/1Qb;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v4, p3

    iget-object v11, v4, LX/1Qb;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v10, "read-self"

    const/4 v2, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x4

    const-string v1, "sender"

    const/4 v9, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    if-eqz v12, :cond_5

    if-eq v12, v6, :cond_1

    if-eq v12, v7, :cond_1

    if-eq v12, v5, :cond_4

    if-eq v12, v3, :cond_3

    if-ne v12, v2, :cond_e

    const/16 v2, 0x11

    :cond_1
    :goto_1
    iget-object v7, v4, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    invoke-virtual {v4}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/1Q5;

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v2, 0xd

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/16 v2, 0xf

    goto :goto_1

    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "inactive"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "read"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "played"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    new-instance v1, LX/1Q5;

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    if-eqz v7, :cond_9

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v9}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v1

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "t"

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_b

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1Q8;

    invoke-direct {v5, v7, v6, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v14, v1, LX/1QX;->A03:[LX/1QX;

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/1Q4;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    div-long/2addr v6, v11

    array-length v13, v14

    :goto_3
    if-ge v9, v13, :cond_a

    aget-object v11, v14, v9

    const-class v12, Lcom/whatsapp/jid/Jid;

    iget-object v3, v8, LX/1Q4;->A05:LX/0qj;

    const-string v0, "jid"

    invoke-virtual {v11, v12, v0, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v11, v10, v6, v7}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v11, 0x3e8

    mul-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v1

    goto :goto_2

    :cond_a
    iget-object v6, v8, LX/1Q4;->A0I:LX/2eJ;

    check-cast v6, LX/32c;

    const-string v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; paricipant = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/32c;->A00:LX/2VC;

    new-instance v6, LX/32b;

    iget-object v0, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    move-object v10, v1

    move-object v11, v4

    move-object v8, v0

    move v9, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/32b;-><init>(LX/1Q8;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1Qb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void

    :cond_b
    iget-object v0, v13, LX/1QX;->A03:[LX/1QX;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/1Q4;->A0B(Ljava/lang/String;[LX/1QX;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    new-array v11, v3, [LX/1Q8;

    :goto_4
    if-ge v9, v3, :cond_c

    new-instance v1, LX/1Q8;

    aget-object v0, v5, v9

    invoke-direct {v1, v7, v6, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    aput-object v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v10}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v5

    iget-object v6, v8, LX/1Q4;->A0I:LX/2eJ;

    check-cast v6, LX/32c;

    const-string v3, "xmpp/reader/read/receipt-from-target keys = "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; remoteJid = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; paricipant = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; status = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; timestamp = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/32c;->A00:LX/2VC;

    new-instance v10, LX/32a;

    iget-object v12, v4, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v4, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    move-wide v15, v0

    move-object/from16 v17, v4

    move v14, v2

    invoke-direct/range {v10 .. v17}, LX/32a;-><init>([LX/1Q8;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1Qb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_5
        -0x3ac1652d -> :sswitch_4
        -0x35ffe5cb -> :sswitch_3
        0x355996 -> :sswitch_2
        0x1785c6b -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0N(LX/1Qb;LX/1QX;)V
    .locals 10

    iget-object v5, p0, LX/1Q4;->A0M:LX/1Qd;

    new-instance v4, LX/1QX;

    iget-object v9, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v1, p1, LX/1Qb;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/1Qb;->A06:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, LX/1Qb;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v9, :cond_7

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v8, p1, LX/1Qb;->A03:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v1, LX/1QQ;

    const-string v0, "class"

    invoke-direct {v1, v0, v8, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v7, :cond_0

    new-instance v1, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v1, v0, v7, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, p1, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "participant"

    invoke-direct {v1, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p1, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    new-instance v1, LX/1QQ;

    const-string v0, "recipient"

    invoke-direct {v1, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/1Qb;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p1, LX/1Qb;->A04:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/1QQ;

    const-string v0, "edit"

    invoke-direct {v1, v0, v7, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, LX/1Qb;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1QQ;

    move-object v1, v3

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [LX/1QX;

    aput-object p2, v1, v6

    :cond_5
    const-string v0, "ack"

    invoke-direct {v4, v0, v2, v1, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v5, v4}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :cond_6
    const-string v0, "received stanza with null class"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "received stanza with null to"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "received stanza with null id"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, p1, LX/1Qb;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0O(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    new-array v5, v6, [LX/1QX;

    const/4 v7, 0x2

    new-array v3, v7, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    invoke-direct {v1, v0, p4, v4, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    new-instance v1, LX/1QQ;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v6

    new-instance v0, LX/1QX;

    invoke-direct {v0, p5, v3, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v0, v5, v2

    new-array v3, v7, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    iget-object v2, p0, LX/1Q4;->A0M:LX/1Qd;

    new-instance v1, LX/1QX;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v3, v5, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-interface {v2, v1}, LX/1Qd;->ALU(LX/1QX;)V

    return-void
.end method

.method public A0P(Ljava/lang/String;LX/1Q8;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, LX/1Q4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39x;

    invoke-direct {v0, p0, p5, p6, p7}, LX/39x;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p2, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-boolean v0, p2, LX/1Q8;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "checksum"

    invoke-direct {v1, v0, p4, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QX;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "read"

    invoke-direct {v2, v0, v1, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V
    .locals 15

    move-object/from16 v4, p2

    const/4 v14, 0x1

    if-nez p2, :cond_0

    iget v0, p0, LX/1Q4;->A00:I

    add-int/2addr v0, v14

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/3A2;

    move-object/from16 v2, p9

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    invoke-direct {v0, p0, v6, v5, v2}, LX/3A2;-><init>(LX/1Q4;Ljava/lang/Runnable;LX/1QN;LX/1Q7;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v7, v10, [LX/1QX;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Q8;

    new-instance v6, LX/1QX;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1QQ;

    new-instance v12, LX/1QQ;

    iget-object v1, v13, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v12, v0, v1, v5, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v9

    new-instance v12, LX/1QQ;

    iget-boolean v0, v13, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_1
    const-string v0, "owner"

    invoke-direct {v12, v0, v1, v5, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v14

    const-string v0, "item"

    invoke-direct {v6, v0, v2, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    if-eqz p6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qh;

    iget-object v0, p0, LX/1Q4;->A0F:LX/1Ok;

    invoke-virtual {v0, v1}, LX/1Ok;->A02(LX/1Qh;)LX/1QX;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1QX;

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v0, "type"

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "jid"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    const v0, 0xf4240

    if-ge v1, v0, :cond_6

    new-instance v2, LX/1QQ;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    invoke-direct {v2, v0, v1, v5, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/1QX;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v7, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v1, LX/1QX;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "clear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    :goto_3
    invoke-virtual {p0, v4, v0, v1}, LX/1Q4;->A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V

    return-void

    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/1QX;)V
    .locals 1

    iget-object v0, p0, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, p3}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;ZLX/254;LX/254;)V
    .locals 9

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/2LV;

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2Hp;

    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/2Hp;->A06(Z)V

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v0, v2, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, p1}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v1, v0}, LX/2LV;->A06(LX/2Ho;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2LV;->A09(Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/26Z;

    new-instance v0, LX/1Q8;

    invoke-direct {v0, p4, p3, p1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-direct {v5, v0, p2}, LX/26Z;-><init>(LX/1Q8;Ljava/lang/String;)V

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/2LO;

    iget-object v0, p0, LX/1Q4;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/1Q4;->A07:LX/0t1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v1, v0}, LX/2LV;->A05(LX/2LR;)V

    new-instance v6, LX/1QX;

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "message"

    invoke-direct {v6, v0, v5, v5, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    new-array v3, v7, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "add"

    const-string v0, "relay"

    invoke-direct {v2, v1, v0, v5, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    const-string v0, "action"

    invoke-direct {v4, v0, v3, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0N:LX/1Qd;

    invoke-interface {v0, v4}, LX/1Qd;->ALW(LX/1QX;)[B

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p0, p1, v0, v1}, LX/1Q4;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    iget-object v5, p0, LX/1Q4;->A0O:LX/1Qj;

    check-cast v5, LX/27l;

    iget-object v0, v5, LX/27l;->A00:LX/1Sx;

    iget-object v4, v0, LX/1Sx;->A05:[B

    iget-object v3, v0, LX/1Sx;->A06:[B

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    iget-object v0, v5, LX/27l;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v1, p3}, LX/27l;->A02([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr encrypt aes fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LX/27l;->A00([B[B)[B

    move-result-object v1

    invoke-static {v3, v1}, LX/27l;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qr encrypt mac fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/27l;->A00([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-array v6, v9, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v3, p2, v2, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v8

    :goto_2
    new-instance v5, LX/1QX;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v1, v3, v0, v2, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v8

    new-instance v3, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v3, v1, v0, v2, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v2, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    new-instance v1, LX/1QX;

    const-string v0, "enc"

    invoke-direct {v1, v0, v6, v2, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-string v0, "connection/sendWebEncrypted id="

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v2

    goto :goto_2
.end method

.method public A0U(Z)V
    .locals 10

    iget v0, p0, LX/1Q4;->A00:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, LX/1Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Q4;->A0S:Ljava/util/Map;

    new-instance v0, LX/39G;

    invoke-direct {v0, p0}, LX/39G;-><init>(LX/1Q4;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0wD;->A1P:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v8, 0x2

    new-array v5, v8, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    invoke-direct {v4, v1, v0, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    new-instance v1, LX/1QQ;

    const-string v0, "hash"

    invoke-direct {v1, v0, v6, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v9

    new-instance v6, LX/1QX;

    const-string v0, "props"

    invoke-direct {v6, v0, v5, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w"

    invoke-direct {v2, v1, v0, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v9

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v8

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, p0, LX/1Q4;->A0M:LX/1Qd;

    invoke-interface {v0, v5}, LX/1Qd;->ALU(LX/1QX;)V

    return-void

    :cond_0
    const-string v6, ""

    goto :goto_0
.end method

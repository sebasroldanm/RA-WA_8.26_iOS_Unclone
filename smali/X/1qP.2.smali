.class public LX/1qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A1B:LX/1qP;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0o9;

.field public final A02:LX/0ox;

.field public final A03:LX/1lx;

.field public final A04:LX/0qA;

.field public final A05:LX/0qX;

.field public final A06:LX/0qj;

.field public final A07:LX/0rz;

.field public final A08:LX/0sB;

.field public final A09:LX/0sL;

.field public final A0A:LX/0t1;

.field public final A0B:LX/0uc;

.field public final A0C:LX/0vG;

.field public final A0D:LX/0vM;

.field public final A0E:LX/0vN;

.field public final A0F:LX/0vR;

.field public final A0G:LX/0vT;

.field public final A0H:LX/0vf;

.field public final A0I:LX/0w9;

.field public final A0J:LX/0wD;

.field public final A0K:LX/0xY;

.field public final A0L:LX/0yG;

.field public final A0M:LX/1uK;

.field public final A0N:LX/13x;

.field public final A0O:LX/17Q;

.field public final A0P:LX/17W;

.field public final A0Q:LX/17X;

.field public final A0R:LX/17b;

.field public final A0S:LX/181;

.field public final A0T:LX/1AH;

.field public final A0U:LX/1AM;

.field public final A0V:LX/1AO;

.field public final A0W:LX/1AT;

.field public final A0X:LX/1Aa;

.field public final A0Y:LX/1Ad;

.field public final A0Z:LX/1Aj;

.field public final A0a:LX/1An;

.field public final A0b:LX/1B5;

.field public final A0c:LX/1BI;

.field public final A0d:LX/1BP;

.field public final A0e:LX/1BT;

.field public final A0f:LX/1Bc;

.field public final A0g:LX/1Be;

.field public final A0h:LX/1xk;

.field public final A0i:LX/1Cb;

.field public final A0j:LX/1Co;

.field public final A0k:LX/1Cq;

.field public final A0l:LX/1Ct;

.field public final A0m:LX/1Cv;

.field public final A0n:LX/1DI;

.field public final A0o:LX/1DO;

.field public final A0p:LX/1Nv;

.field public final A0q:LX/1O5;

.field public final A0r:LX/30f;

.field public final A0s:LX/2SM;

.field public final A0t:LX/2ST;

.field public final A0u:LX/2Sl;

.field public final A0v:LX/2T0;

.field public final A0w:LX/1OU;

.field public final A0x:LX/1Oh;

.field public final A0y:LX/2VH;

.field public final A0z:LX/2VI;

.field public final A10:LX/25U;

.field public final A11:LX/2Wi;

.field public final A12:LX/2dO;

.field public final A13:LX/1Qt;

.field public final A14:LX/2mH;

.field public final A15:LX/1S6;

.field public final A16:LX/1Sj;

.field public final A17:LX/1Sz;

.field public final A18:LX/1T9;

.field public final A19:Ljava/security/SecureRandom;

.field public final A1A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1uK;LX/0rz;LX/0uc;LX/0qj;LX/0t1;LX/0w9;LX/1S6;LX/1AT;LX/1Sz;LX/1T9;LX/1AO;LX/1Oh;LX/0wD;LX/1Co;LX/1Cv;LX/0xY;LX/0vf;LX/0yG;LX/1Bc;LX/1OU;LX/1Sj;LX/1Aa;LX/1Aj;LX/1Cb;LX/25U;LX/181;LX/1Nv;LX/1BI;LX/2SM;LX/0vM;LX/1DO;LX/2VI;LX/0o9;LX/1An;LX/1B5;LX/0sB;LX/1Be;LX/2dO;LX/1AH;LX/0ox;LX/0sL;LX/2T0;LX/2mH;LX/1A1;LX/13x;LX/1xk;LX/1Ct;LX/2Wi;LX/17Q;LX/0vN;LX/0vR;LX/0vT;LX/1Cq;LX/1DI;LX/17b;LX/0qX;LX/1Qt;LX/1lx;LX/2VH;LX/1O5;LX/2Sl;LX/0qA;LX/2ST;LX/1AM;LX/1BT;LX/0vG;LX/1BP;LX/1Ad;LX/30f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/1qP;->A19:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1qP;->A1A:Ljava/util/Map;

    iput-object p1, p0, LX/1qP;->A0Q:LX/17X;

    iput-object p2, p0, LX/1qP;->A0P:LX/17W;

    iput-object p3, p0, LX/1qP;->A0M:LX/1uK;

    iput-object p4, p0, LX/1qP;->A07:LX/0rz;

    iput-object p5, p0, LX/1qP;->A0B:LX/0uc;

    iput-object p6, p0, LX/1qP;->A06:LX/0qj;

    iput-object p7, p0, LX/1qP;->A0A:LX/0t1;

    iput-object p8, p0, LX/1qP;->A0I:LX/0w9;

    iput-object p9, p0, LX/1qP;->A15:LX/1S6;

    iput-object p10, p0, LX/1qP;->A0W:LX/1AT;

    iput-object p11, p0, LX/1qP;->A17:LX/1Sz;

    iput-object p12, p0, LX/1qP;->A18:LX/1T9;

    iput-object p13, p0, LX/1qP;->A0V:LX/1AO;

    iput-object p14, p0, LX/1qP;->A0x:LX/1Oh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1qP;->A0J:LX/0wD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1qP;->A0j:LX/1Co;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1qP;->A0m:LX/1Cv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1qP;->A0K:LX/0xY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1qP;->A0H:LX/0vf;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1qP;->A0L:LX/0yG;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1qP;->A0f:LX/1Bc;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1qP;->A0w:LX/1OU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1qP;->A16:LX/1Sj;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1qP;->A0X:LX/1Aa;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1qP;->A0Z:LX/1Aj;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1qP;->A0i:LX/1Cb;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1qP;->A10:LX/25U;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1qP;->A0S:LX/181;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1qP;->A0p:LX/1Nv;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1qP;->A0c:LX/1BI;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1qP;->A0s:LX/2SM;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1qP;->A0D:LX/0vM;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1qP;->A0o:LX/1DO;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1qP;->A0z:LX/2VI;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1qP;->A01:LX/0o9;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1qP;->A0a:LX/1An;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1qP;->A0b:LX/1B5;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1qP;->A08:LX/0sB;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1qP;->A0g:LX/1Be;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1qP;->A12:LX/2dO;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1qP;->A0T:LX/1AH;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1qP;->A02:LX/0ox;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1qP;->A09:LX/0sL;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1qP;->A0v:LX/2T0;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1qP;->A14:LX/2mH;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1qP;->A0h:LX/1xk;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1qP;->A0l:LX/1Ct;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1qP;->A11:LX/2Wi;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1qP;->A0O:LX/17Q;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/1qP;->A0E:LX/0vN;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/1qP;->A0F:LX/0vR;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/1qP;->A0G:LX/0vT;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/1qP;->A0k:LX/1Cq;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/1qP;->A0n:LX/1DI;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/1qP;->A0R:LX/17b;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/1qP;->A05:LX/0qX;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/1qP;->A13:LX/1Qt;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/1qP;->A03:LX/1lx;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/1qP;->A0y:LX/2VH;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1qP;->A0N:LX/13x;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/1qP;->A0q:LX/1O5;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/1qP;->A0u:LX/2Sl;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/1qP;->A04:LX/0qA;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/1qP;->A0t:LX/2ST;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/1qP;->A0U:LX/1AM;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/1qP;->A0e:LX/1BT;

    move-object/from16 v0, p68

    iput-object v0, p0, LX/1qP;->A0C:LX/0vG;

    move-object/from16 v0, p69

    iput-object v0, p0, LX/1qP;->A0d:LX/1BP;

    move-object/from16 v0, p70

    iput-object v0, p0, LX/1qP;->A0Y:LX/1Ad;

    move-object/from16 v0, p71

    iput-object v0, p0, LX/1qP;->A0r:LX/30f;

    move-object/from16 v0, p46

    iget-object v0, v0, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1qP;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(JZ)I
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    cmp-long v1, v2, p0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/16 v0, 0x14

    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x11184

    if-eq p0, v0, :cond_1

    const v0, 0xa3931

    if-ne p0, v0, :cond_0

    const/16 v0, 0x1a7

    return v0

    :cond_0
    const-string v0, "app/xmpp/recv/native_handle_web_message failed with code:"

    invoke-static {v0, p0}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x199

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I
    .locals 8

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x2

    if-eq p3, v1, :cond_0

    if-eq p3, v6, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "invalid web client action in handleAcceptAndReject"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    invoke-virtual {v0, p1}, LX/1Sg;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Qx;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1Qx;->A02:LX/38s;

    iget-object v0, v0, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1Qx;->A02:LX/38s;

    iget-object v0, v0, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {p1, v2, p3, v0}, LX/1qP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v7

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p3, v6, :cond_1

    if-ne p3, v3, :cond_2

    :cond_1
    iget-object v5, p0, LX/1qP;->A0T:LX/1AH;

    invoke-static {p1}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/1Qx;->A02:LX/38s;

    iget-object v0, v0, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget v2, v1, LX/1Qx;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/1SV;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/1SW;->A03(I)V

    invoke-virtual {v5, v0}, LX/1AH;->A08(LX/1SW;)V

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    invoke-virtual {v0, p1}, LX/1Sg;->A01(Ljava/lang/String;)V

    return v7

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_5

    invoke-static {p1, p2, p3, v0}, LX/1qP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v0

    return v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/call_web_query no cached offer in accept/reject pending, callId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x19a

    return v0
.end method

.method public final A03(LX/254;I)LX/1Qh;
    .locals 3

    new-instance v2, LX/1Qh;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/1Qh;-><init>(Z)V

    iput p2, v2, LX/1Qh;->A00:I

    iget-object v0, p0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Qh;->A06:J

    iget-object v0, p0, LX/1qP;->A0W:LX/1AT;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/1Qh;->A02:I

    iput-object p1, v2, LX/1Qh;->A08:LX/254;

    iget-object v0, p0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A01(LX/254;)I

    move-result v0

    iput v0, v2, LX/1Qh;->A01:I

    iget-object v0, p0, LX/1qP;->A0Y:LX/1Ad;

    invoke-virtual {v0, p1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v1, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/1Qh;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v0, p1}, LX/0ox;->A03(LX/254;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Qh;->A05:J

    return-object v2

    :cond_0
    iget-object v0, v1, LX/1DL;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v0, v0, LX/1AN;->A08:I

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    const/16 v1, 0xc8

    invoke-virtual {v0, p2, v1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v0, p2, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A08()V

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0, p2, p3}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v0, p2, p3}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A08()V

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V
    .locals 22

    move-object/from16 v14, p0

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v0, v14, LX/1qP;->A19:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, LX/2UC;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3}, LX/2UC;-><init>(ZZ)V

    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v12, LX/2SN;

    iget-object v0, v14, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-direct {v12, v2, v0, v1}, LX/2SN;-><init>([BJ)V

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v6, p5

    invoke-static/range {v4 .. v13}, LX/2TU;->A01(LX/2UC;IBLandroid/net/Uri;LX/2Tm;ZZZLX/2SN;Z)LX/2TU;

    move-result-object v1

    iget-object v0, v14, LX/1qP;->A0s:LX/2SM;

    invoke-virtual {v0, v1, v3}, LX/2SM;->A04(LX/2TU;Z)LX/31Y;

    move-result-object v15

    const-string v0, "mms"

    iput-object v0, v15, LX/31Y;->A0M:Ljava/lang/String;

    new-instance v13, LX/1io;

    move/from16 v20, p6

    move-object/from16 v18, p3

    move-object/from16 v16, p2

    move-object/from16 v19, p1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/1io;-><init>(LX/1qP;LX/31Y;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/io/File;)V

    iget-object v0, v15, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v13, v8}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    iget-object v0, v14, LX/1qP;->A0s:LX/2SM;

    invoke-virtual {v0, v15, v8}, LX/2SM;->A0C(LX/31Y;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)Z
    .locals 3

    invoke-virtual {p3}, LX/05s;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/xmpp/recv/webquery/canceled: "

    invoke-static {v0, p1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qP;->A18:LX/1T9;

    const/16 v1, 0x1f3

    invoke-virtual {v0, p1, v1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v0, p1, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1qP;->A1A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5M()[I
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x59
        0x76
        0x77
        0x92
        0x93
        0xa2
        0xab
        0xad
        0xcf
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x59

    const/4 v7, 0x1

    move-object/from16 v4, p2

    move/from16 v13, p1

    if-eq v13, v1, :cond_b0

    const/16 v1, 0xa2

    if-eq v13, v1, :cond_a9

    const/16 v1, 0xab

    if-eq v13, v1, :cond_a8

    const/16 v1, 0xad

    if-eq v13, v1, :cond_a7

    const/16 v1, 0xcf

    if-eq v13, v1, :cond_a6

    const/16 v1, 0x76

    if-eq v13, v1, :cond_a2

    const/16 v1, 0x77

    if-eq v13, v1, :cond_9d

    const/16 v1, 0x92

    if-eq v13, v1, :cond_9b

    const/16 v1, 0x93

    if-eq v13, v1, :cond_9a

    const/16 v11, 0xd

    const-string v12, "subscribe"

    const-string v6, "set"

    const/16 v10, 0x9

    const/4 v9, 0x2

    const/16 v8, 0x190

    const/16 v5, 0x20

    const-string v1, "web"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/335;

    iget-object v4, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v11, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-boolean v12, v1, LX/335;->A04:Z

    iget-object v13, v1, LX/335;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/335;->A01:Ljava/lang/String;

    iget-wide v15, v1, LX/335;->A00:J

    iget-object v6, v1, LX/335;->A02:Ljava/lang/String;

    move-object v10, v4

    invoke-static {}, LX/1Sj;->A03()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-string v2, "app/xmpp/recv/web_terminate call with callId:"

    const-string v1, " still active, terminating"

    invoke-static {v2, v3, v1}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/1qP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    :cond_0
    iget-object v8, v0, LX/1qP;->A0r:LX/30f;

    iget-object v5, v8, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v8, LX/30f;->A08:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    if-nez v11, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, LX/1Qi;

    const-string v1, "set"

    invoke-direct {v2, v11, v1}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v3, v2}, LX/30f;->A02(LX/254;LX/1Qi;)V

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, LX/1qP;->A10:LX/25U;

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, LX/25U;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5

    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32n;

    iget-object v3, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/2VY;->A01:Ljava/lang/String;

    new-instance v1, LX/0iz;

    invoke-direct {v1, v0, v2, v3}, LX/0iz;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :pswitch_2
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32t;

    iget-object v4, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/32t;->A00:Ljava/lang/String;

    new-instance v1, LX/0iR;

    invoke-direct {v1, v0, v2, v3, v4}, LX/0iR;-><init>(LX/1qP;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :pswitch_3
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32z;

    iget-object v4, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/32z;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ig;

    invoke-direct {v1, v0, v3, v2, v4}, LX/0ig;-><init>(LX/1qP;Ljava/lang/String;LX/254;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :pswitch_4
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/32l;

    iget-object v4, v5, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v5, LX/2VY;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/32l;->A00:LX/2eQ;

    iget-object v5, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v5}, LX/1Sz;->A02()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v5, v3}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    new-instance v12, LX/1Qi;

    invoke-direct {v12, v3, v6}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/1qP;->A01:LX/0o9;

    iget-object v6, v8, LX/2eQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v8, LX/2eQ;->A01:Z

    new-instance v14, LX/10m;

    invoke-direct {v14, v5, v6}, LX/10m;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0o9;->A08(Landroid/app/Activity;LX/0o8;LX/1Qi;ZLX/10m;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32m;

    iget-object v9, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v14, v1, LX/32m;->A00:LX/1Qg;

    iget-object v5, v14, LX/1Qg;->A06:LX/254;

    iget v13, v14, LX/1Qg;->A01:I

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v6}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a7

    const/16 v1, 0x190

    if-nez v5, :cond_4

    const/16 v2, 0x8

    if-eq v13, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v9, v6, v1}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v7

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v15, 0x3e8

    const/4 v12, 0x3

    const/16 v8, 0xc8

    const/4 v11, 0x1

    const/4 v10, 0x0

    packed-switch v13, :pswitch_data_1

    :pswitch_6
    const/16 v1, 0x1f5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_action_chat unknown type: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v9, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :pswitch_7
    iget-object v4, v14, LX/1Qg;->A0B:[LX/1Q8;

    if-nez v4, :cond_8

    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v5}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    if-eqz v1, :cond_7

    :cond_6
    if-eqz v2, :cond_19

    iget-object v2, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    invoke-virtual {v2, v1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_7
    iget-object v2, v0, LX/1qP;->A0K:LX/0xY;

    iget-boolean v1, v14, LX/1Qg;->A0A:Z

    xor-int/2addr v1, v7

    invoke-virtual {v2, v5, v1, v10, v10}, LX/0xY;->A0I(LX/254;ZZZ)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, v14, LX/1Qg;->A09:LX/1Q8;

    if-nez v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v10, v5, :cond_a

    aget-object v11, v4, v10

    iget-object v2, v0, LX/1qP;->A0a:LX/1An;

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v11}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, LX/1qP;->A0a:LX/1An;

    iget-boolean v1, v14, LX/1Qg;->A0A:Z

    invoke-virtual {v2, v3, v1}, LX/1An;->A0U(Ljava/util/Collection;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v5}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    if-eqz v1, :cond_c

    :cond_b
    if-eqz v2, :cond_19

    iget-object v2, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    invoke-virtual {v2, v1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_c
    iget-object v1, v0, LX/1qP;->A0K:LX/0xY;

    invoke-virtual {v1, v5, v10, v10}, LX/0xY;->A0H(LX/254;ZZ)V

    invoke-static {v5}, Lcom/whatsapp/Conversation;->A0C(LX/254;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A09()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v3, v0, LX/1qP;->A0K:LX/0xY;

    iget-wide v1, v14, LX/1Qg;->A02:J

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v5

    move-wide v12, v1

    invoke-virtual/range {v10 .. v15}, LX/0xY;->A0E(LX/254;JZZ)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    invoke-virtual {v1}, LX/0os;->A00()J

    move-result-wide v11

    const-wide/16 v2, -0x1

    cmp-long v1, v11, v2

    if-eqz v1, :cond_d

    div-long/2addr v11, v15

    mul-long/2addr v11, v15

    :cond_d
    iget-wide v1, v14, LX/1Qg;->A04:J

    cmp-long v3, v11, v1

    if-nez v3, :cond_19

    iget-object v1, v0, LX/1qP;->A0K:LX/0xY;

    invoke-virtual {v1, v5, v10}, LX/0xY;->A0G(LX/254;Z)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, v14, LX/1Qg;->A09:LX/1Q8;

    if-nez v2, :cond_5

    iget-object v2, v14, LX/1Qg;->A0B:[LX/1Q8;

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/1qP;->A0a:LX/1An;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1An;->A0B(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v1, v0, LX/1qP;->A0K:LX/0xY;

    invoke-virtual {v1, v3, v10}, LX/0xY;->A0P(Ljava/util/Collection;Z)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v2, v14, LX/1Qg;->A09:LX/1Q8;

    if-nez v2, :cond_e

    iget-object v2, v14, LX/1Qg;->A0B:[LX/1Q8;

    if-eqz v2, :cond_e

    iget-object v3, v0, LX/1qP;->A0a:LX/1An;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1An;->A0B(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/1qP;->A0k:LX/1Cq;

    invoke-virtual {v2, v3, v10}, LX/1Cq;->A06(Ljava/util/Collection;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_e
    iget-object v2, v0, LX/1qP;->A0k:LX/1Cq;

    invoke-virtual {v2, v5}, LX/1Cq;->A05(LX/254;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v0, LX/1qP;->A0j:LX/1Co;

    invoke-virtual {v1, v5, v7}, LX/1Co;->A04(LX/254;I)Z

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v12, :cond_10

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A03(LX/254;)J

    move-result-wide v4

    div-long/2addr v4, v15

    iget-wide v1, v14, LX/1Qg;->A03:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_19

    goto/16 :goto_6

    :cond_f
    const/16 v1, 0x195

    goto/16 :goto_2

    :cond_10
    iget-object v10, v0, LX/1qP;->A02:LX/0ox;

    iget-wide v1, v14, LX/1Qg;->A03:J

    cmp-long v11, v1, v3

    if-lez v11, :cond_12

    mul-long/2addr v1, v15

    :goto_4
    cmp-long v12, v1, v3

    const/4 v4, 0x0

    if-lez v12, :cond_11

    const/4 v4, 0x1

    :cond_11
    const-string v3, "Pinned time should be strictly positive"

    invoke-static {v4, v3}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v10, v5, v7, v1, v2}, LX/0ox;->A0L(LX/254;ZJ)Z

    goto/16 :goto_6

    :cond_12
    iget-object v1, v0, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v1

    goto :goto_4

    :pswitch_f
    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A03(LX/254;)J

    move-result-wide v12

    div-long/2addr v12, v15

    iget-wide v1, v14, LX/1Qg;->A03:J

    cmp-long v11, v12, v1

    if-eqz v11, :cond_16

    cmp-long v1, v12, v3

    if-nez v1, :cond_19

    goto :goto_6

    :pswitch_10
    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v5}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v2

    if-nez v2, :cond_13

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v2, :cond_17

    iget-object v2, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    invoke-virtual {v2, v1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_14
    :goto_5
    iget-object v1, v0, LX/1qP;->A0V:LX/1AO;

    if-eq v13, v12, :cond_15

    const/4 v11, 0x0

    :cond_15
    invoke-virtual {v1, v5, v11}, LX/1AO;->A04(LX/254;Z)V

    if-ne v13, v12, :cond_1a

    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    iget-boolean v1, v1, LX/0os;->A0C:Z

    if-eqz v1, :cond_1a

    :cond_16
    iget-object v1, v0, LX/1qP;->A02:LX/0ox;

    invoke-virtual {v1, v5, v10, v3, v4}, LX/0ox;->A0L(LX/254;ZJ)Z

    goto :goto_6

    :cond_17
    iget-object v1, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v1, v5}, LX/1Be;->A04(LX/254;)LX/1QA;

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v1, v14, LX/1Qg;->A09:LX/1Q8;

    if-eqz v1, :cond_14

    :cond_18
    if-eqz v2, :cond_19

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v14, LX/1Qg;->A09:LX/1Q8;

    invoke-virtual {v1, v2}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x199

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v0, LX/1qP;->A0U:LX/1AM;

    iget-object v1, v4, LX/1AM;->A03:LX/1AT;

    invoke-virtual {v1, v2}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/1AN;->A09:J

    iget-object v2, v4, LX/1AM;->A00:Landroid/os/Handler;

    new-instance v1, LX/18p;

    invoke-direct {v1, v4, v3}, LX/18p;-><init>(LX/1AM;LX/1AN;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_6
    const/16 v1, 0xc8

    goto/16 :goto_2

    :cond_1b
    const-string v1, "app/xmpp/recv/number_change/not a user jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32v;

    iget-object v8, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/32v;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/32v;->A00:LX/1Q8;

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v5, :cond_1e

    const-string v1, "played"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v1, "read"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_1d

    const/16 v11, 0x9

    :cond_1d
    iget-object v4, v0, LX/1qP;->A0h:LX/1xk;

    new-instance v3, LX/1in;

    invoke-direct {v3, v0, v11}, LX/1in;-><init>(LX/1qP;I)V

    iget-object v2, v4, LX/1xk;->A00:Landroid/os/Handler;

    new-instance v1, LX/19a;

    invoke-direct {v1, v4, v5, v11, v3}, LX/19a;-><init>(LX/1xk;LX/1Q8;ILX/2pS;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    invoke-virtual {v0, v8, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :pswitch_13
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/32w;

    iget-object v4, v5, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v5, LX/2VY;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/32w;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v5}, LX/1Sz;->A02()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v5, v3}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    if-eqz v9, :cond_1f

    new-instance v13, LX/1Qi;

    invoke-direct {v13, v3, v6}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/1qP;->A0x:LX/1Oh;

    new-instance v10, LX/1ij;

    invoke-direct {v10, v0, v3, v9}, LX/1ij;-><init>(LX/1qP;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/1im;

    invoke-direct {v11, v0, v3}, LX/1im;-><init>(LX/1qP;Ljava/lang/String;)V

    new-instance v12, LX/1ik;

    invoke-direct {v12, v0, v3}, LX/1ik;-><init>(LX/1qP;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v13}, LX/1Oh;->A0U(Ljava/lang/String;LX/1Qc;LX/1QN;LX/1Q7;LX/1Qi;)Z

    goto/16 :goto_10

    :cond_1f
    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v5, v3, v8}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v5, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v5, v3, v8}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/32i;

    iget-object v1, v4, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/2VY;->A01:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v13, v4, LX/32i;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/32i;->A00:Ljava/lang/String;

    iget-object v15, v4, LX/32i;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/32i;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/32i;->A01:Ljava/lang/String;

    const-string v1, "challenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x20

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v9, "app/xmpp/recv/qr_action_initiate "

    const-string v8, "required"

    const-string v6, "resume"

    if-eqz v1, :cond_28

    iget-object v4, v0, LX/1qP;->A18:LX/1T9;

    iget-object v3, v4, LX/1T9;->A03:LX/1Sw;

    if-eqz v3, :cond_27

    if-eqz v13, :cond_20

    iget-object v1, v3, LX/1Sw;->A03:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v12, :cond_20

    iget-object v1, v3, LX/1Sw;->A00:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v1, 0x1

    if-nez v16, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    if-eqz v1, :cond_27

    iput-object v2, v4, LX/1T9;->A03:LX/1Sw;

    :goto_7
    if-eqz v3, :cond_29

    iget-object v1, v3, LX/1Sw;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v4}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1TB;

    if-eqz v4, :cond_22

    iget-object v1, v4, LX/1TB;->A0A:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-array v5, v5, [B

    move-object/from16 v19, v1

    move/from16 v20, v17

    move-object/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v17

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v16

    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v5, v1}, LX/27l;->A01([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v10, v4, LX/1TB;->A0A:Ljava/lang/String;

    :cond_22
    :goto_8
    const-string v4, " reqB: "

    if-eqz v10, :cond_24

    const-string v1, "app/xmpp/recv/qr_action_initiate challenge passed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Sw;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "app/xmpp/recv/qr_action initiate challenge conflict currB: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v1, v1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v13, v1}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_9
    const/4 v2, 0x0

    :goto_a
    iget-object v4, v0, LX/1qP;->A0H:LX/0vf;

    const-string v3, "web"

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_24
    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v3, LX/1Sw;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " challenge failed currB: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v1, v1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-object v2, v1, LX/1Sx;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "qrsession/clearLoginToken/error/commit_failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v0, LX/1qP;->A10:LX/25U;

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v13, v1}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_27
    move-object v3, v2

    goto/16 :goto_7

    :cond_28
    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v9, v3}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v2, v7, v13, v10}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v4}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_2a
    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v11, v13, v2}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v10, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v10}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TB;

    invoke-virtual {v10, v1}, LX/1T9;->A01(LX/1TB;)LX/1TB;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-object v1, v10, LX/1TB;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v10, v10, LX/1TB;->A0A:Ljava/lang/String;

    :goto_b
    if-eqz v10, :cond_33

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v11}, LX/25U;->A0P(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    const/4 v6, 0x3

    :cond_2c
    iget-object v1, v0, LX/1qP;->A0y:LX/2VH;

    const/4 v5, 0x0

    :goto_c
    move-object v2, v13

    move-object v3, v10

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, LX/2VH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v11}, LX/25U;->A0P(Z)V

    :cond_2f
    iget-object v1, v0, LX/1qP;->A0y:LX/2VH;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_c

    :cond_30
    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1, v11}, LX/1T9;->A0J(Z)V

    :cond_31
    iget-object v1, v0, LX/1qP;->A0y:LX/2VH;

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_c

    :cond_32
    const/4 v10, 0x0

    goto :goto_b

    :cond_33
    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v4, v0, LX/1qP;->A18:LX/1T9;

    iget-object v6, v4, LX/1T9;->A03:LX/1Sw;

    if-eqz v6, :cond_39

    move-object/from16 v2, v18

    if-eqz v18, :cond_36

    iget-object v1, v6, LX/1Sw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v3, :cond_36

    iget-object v1, v6, LX/1Sw;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v13, :cond_34

    iget-object v1, v6, LX/1Sw;->A03:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v12, :cond_34

    iget-object v1, v6, LX/1Sw;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/4 v2, 0x0

    :cond_35
    const/4 v1, 0x1

    if-nez v2, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    if-eqz v1, :cond_39

    iget-object v5, v6, LX/1Sw;->A01:Ljava/lang/String;

    :goto_d
    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v2, v14, v13, v5}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token verification failed, sending challenge "

    const-string v1, ". bId: "

    invoke-static {v4, v3, v2, v5, v1}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v3, v1, LX/1Sx;->A02:Ljava/lang/String;

    const-string v2, " recv: "

    const-string v1, " hasSecret: "

    invoke-static {v4, v3, v2, v15, v1}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v2, v1, LX/1Sx;->A07:[B

    const/4 v1, 0x0

    if-eqz v2, :cond_38

    const/4 v1, 0x1

    :cond_38
    invoke-static {v4, v1}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_9

    :cond_39
    new-array v2, v5, [B

    iget-object v1, v4, LX/1T9;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/1Sw;

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v24}, LX/1Sw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/1T9;->A03:LX/1Sw;

    goto :goto_d

    :cond_3a
    const-string v1, "app/xmpp/recv/qr_action_initiate session="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknown browser "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v4, v7, v13, v2}, LX/25U;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/32s;

    iget-object v8, v4, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v4, LX/2VY;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/32s;->A00:LX/2eU;

    iget-object v4, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v4}, LX/1Sz;->A02()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v10, v5, LX/2eU;->A02:Ljava/lang/String;

    const-string v4, "available"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    iput-boolean v7, v1, LX/1T9;->A05:Z

    invoke-virtual {v1}, LX/1T9;->A0D()V

    invoke-virtual {v1}, LX/1T9;->A0B()V

    iget-object v1, v0, LX/1qP;->A0E:LX/0vN;

    invoke-virtual {v1}, LX/0vN;->A01()V

    invoke-virtual {v0, v8, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_3b
    const-string v4, "unavailable"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v9, v0, LX/1qP;->A18:LX/1T9;

    iget-wide v4, v5, LX/2eU;->A00:J

    iput-boolean v3, v9, LX/1T9;->A05:Z

    invoke-virtual {v9}, LX/1T9;->A0C()V

    iget-object v3, v9, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v3}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v3

    iget-object v3, v3, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v9, v4, v5, v3}, LX/1T9;->A0F(JLjava/lang/String;)V

    iget-object v3, v0, LX/1qP;->A0E:LX/0vN;

    invoke-virtual {v3}, LX/0vN;->A02()V

    iget-object v3, v0, LX/1qP;->A0M:LX/1uK;

    invoke-virtual {v3}, LX/1uK;->A07()V

    :cond_3c
    :goto_e
    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v6, v8, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A08()V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return v7

    :cond_3d
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v5, LX/2eU;->A01:LX/254;

    if-eqz v4, :cond_3e

    iget-object v1, v0, LX/1qP;->A0D:LX/0vM;

    invoke-virtual {v1, v4}, LX/0vM;->A06(LX/254;)V

    invoke-virtual {v0, v8, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_3e
    const-string v15, "composing"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "recording"

    const-string v14, "paused"

    if-nez v4, :cond_3f

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3f
    iget-object v10, v5, LX/2eU;->A01:LX/254;

    if-eqz v10, :cond_3c

    iget-object v4, v0, LX/1qP;->A0Y:LX/1Ad;

    invoke-virtual {v4, v10}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v10

    iget-object v4, v5, LX/2eU;->A01:LX/254;

    invoke-static {v4}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v10}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ha;->A0o(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v12, v5, LX/2eU;->A02:Ljava/lang/String;

    if-eqz v12, :cond_3c

    const/4 v5, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v4, -0x536e8e31

    if-eq v11, v4, :cond_43

    const v4, -0x3b5366d2

    if-eq v11, v4, :cond_42

    const v4, 0x3b387df1

    if-ne v11, v4, :cond_40

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x0

    :cond_40
    :goto_f
    if-eqz v5, :cond_45

    if-eq v5, v7, :cond_44

    if-ne v5, v9, :cond_3c

    iget-object v5, v0, LX/1qP;->A0K:LX/0xY;

    const-class v3, LX/254;

    invoke-virtual {v10, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/254;

    if-eqz v4, :cond_3c

    invoke-virtual {v5}, LX/0xY;->A02()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_41
    invoke-static {v4}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v5, LX/0xY;->A09:LX/0sL;

    iget-object v9, v3, LX/0sL;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, LX/0sL;->A01(LX/254;)LX/254;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v9, v3, v4, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_e

    :cond_42
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x2

    goto :goto_f

    :cond_43
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    goto :goto_f

    :cond_44
    iget-object v5, v0, LX/1qP;->A0K:LX/0xY;

    const-class v4, LX/254;

    invoke-virtual {v10, v4}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {v5, v4, v3}, LX/0xY;->A0D(LX/254;I)V

    goto/16 :goto_e

    :cond_45
    iget-object v4, v0, LX/1qP;->A0K:LX/0xY;

    const-class v3, LX/254;

    invoke-virtual {v10, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/254;

    invoke-virtual {v4, v3, v7}, LX/0xY;->A0D(LX/254;I)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/32r;

    iget-object v4, v5, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v5, LX/2VY;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/32r;->A00:LX/2eT;

    iget-object v5, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v5}, LX/1Sz;->A02()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v8, v10, LX/2eT;->A01:Ljava/lang/String;

    if-eqz v8, :cond_47

    iget-object v5, v10, LX/2eT;->A02:Ljava/lang/String;

    if-eqz v5, :cond_47

    iget-object v5, v10, LX/2eT;->A00:LX/254;

    if-eqz v5, :cond_47

    iget-object v5, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v5, v8}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v8, v10, LX/2eT;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v10, LX/2eT;->A04:[B

    if-eqz v5, :cond_48

    iget-object v5, v10, LX/2eT;->A03:[B

    if-eqz v5, :cond_48

    iget-object v8, v10, LX/2eT;->A00:LX/254;

    iget-object v5, v0, LX/1qP;->A0A:LX/0t1;

    iget-object v5, v5, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v10, LX/2eT;->A00:LX/254;

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    new-instance v12, LX/1Qi;

    iget-object v5, v10, LX/2eT;->A01:Ljava/lang/String;

    invoke-direct {v12, v5, v6}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/1qP;->A0F:LX/0vR;

    iget-object v9, v0, LX/1qP;->A0G:LX/0vT;

    iget-object v8, v10, LX/2eT;->A00:LX/254;

    iget-object v6, v10, LX/2eT;->A03:[B

    iget-object v5, v10, LX/2eT;->A04:[B

    invoke-virtual {v9, v8, v6, v5, v12}, LX/0vT;->A01(LX/254;[B[BLX/1Qi;)LX/1qA;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/0vR;->A01(LX/1qA;)V

    :cond_47
    :goto_10
    iget-object v5, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_48
    const-string v5, "delete"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v9, LX/1Qi;

    iget-object v5, v10, LX/2eT;->A01:Ljava/lang/String;

    invoke-direct {v9, v5, v6}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/1qP;->A0F:LX/0vR;

    iget-object v6, v0, LX/1qP;->A0G:LX/0vT;

    iget-object v5, v10, LX/2eT;->A00:LX/254;

    invoke-virtual {v6, v5, v2, v2, v9}, LX/0vT;->A01(LX/254;[B[BLX/1Qi;)LX/1qA;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0vR;->A01(LX/1qA;)V

    goto :goto_10

    :pswitch_17
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/32u;

    iget-object v5, v6, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v6, LX/2VY;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/32u;->A01:LX/254;

    iget-object v15, v6, LX/32u;->A02:LX/1Q8;

    iget v6, v6, LX/32u;->A00:I

    iget-object v9, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v9}, LX/1Sz;->A02()Z

    move-result v9

    if-eqz v9, :cond_52

    if-eqz v13, :cond_52

    iget-object v9, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v9, v4}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a7

    iget-object v9, v0, LX/1qP;->A0a:LX/1An;

    iget-object v9, v9, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v9, v15}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v12

    invoke-static {v13}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_49

    new-instance v1, LX/0ir;

    invoke-direct {v1, v0, v12, v5, v4}, LX/0ir;-><init>(LX/1qP;LX/1QA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :cond_49
    iget-object v9, v0, LX/1qP;->A0g:LX/1Be;

    invoke-virtual {v9, v13}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v11

    iget-object v9, v0, LX/1qP;->A0W:LX/1AT;

    invoke-virtual {v9, v13}, LX/1AT;->A01(LX/254;)I

    move-result v9

    const/4 v10, -0x2

    if-ne v6, v10, :cond_4d

    if-nez v11, :cond_4a

    if-eqz v15, :cond_4b

    :cond_4a
    if-eqz v11, :cond_4c

    iget-object v6, v11, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v6, v15}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_4b
    if-nez v9, :cond_4c

    iget-object v1, v0, LX/1qP;->A04:LX/0qA;

    invoke-virtual {v1, v13, v3}, LX/0qA;->A03(LX/254;Z)V

    invoke-virtual {v0, v5, v4}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_4c
    iget-object v3, v0, LX/1qP;->A18:LX/1T9;

    const/16 v6, 0x199

    invoke-virtual {v3, v4, v6}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v3, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v3, v4, v6}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v0, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v0, v4, v5, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "app/xmpp/recv/qr_action_set_unread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7

    :cond_4d
    if-eqz v12, :cond_50

    if-eqz v11, :cond_4e

    iget-object v1, v11, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v15, v1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4e
    if-lt v9, v6, :cond_50

    :cond_4f
    iget-object v11, v0, LX/1qP;->A04:LX/0qA;

    iget-object v1, v0, LX/1qP;->A0Q:LX/17X;

    iget-object v12, v1, LX/17X;->A00:Landroid/app/Application;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v17}, LX/0qA;->A01(Landroid/content/Context;LX/254;ZLX/1Q8;Ljava/lang/Integer;Z)V

    iget-object v1, v0, LX/1qP;->A11:LX/2Wi;

    invoke-virtual {v1, v7}, LX/2Wi;->A07(Z)V

    iget-object v1, v0, LX/1qP;->A07:LX/0rz;

    new-instance v2, LX/0iq;

    invoke-direct {v2, v0, v13}, LX/0iq;-><init>(LX/1qP;LX/254;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v5, v4}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_50
    if-nez v9, :cond_51

    invoke-virtual {v0, v5, v4}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_51
    invoke-virtual {v0, v5, v4, v8}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7

    :cond_52
    invoke-virtual {v0, v5, v4, v8}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read malformed action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7

    :pswitch_18
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32o;

    iget-object v15, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v14, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/32o;->A00:LX/2eR;

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    const-string v16, "app/xmpp/recv/qr_action_set_group malformed action"

    if-eqz v1, :cond_6f

    iget-object v1, v5, LX/2eR;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6f

    iget-object v1, v5, LX/2eR;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6f

    iget-object v3, v0, LX/1qP;->A0A:LX/0t1;

    iget-object v1, v5, LX/2eR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v3, v0, LX/1qP;->A10:LX/25U;

    iget-object v1, v5, LX/2eR;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, LX/1Qi;

    iget-object v4, v5, LX/2eR;->A0A:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/2eR;->A0D:Ljava/lang/String;

    const-string v13, "remove"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "demote"

    const-string v11, "promote"

    if-nez v3, :cond_53

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_53
    iget-object v3, v5, LX/2eR;->A0E:Ljava/util/List;

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v10, v5, LX/2eR;->A00:LX/2NJ;

    if-eqz v10, :cond_5a

    new-instance v9, LX/1o3;

    iget-object v8, v0, LX/1qP;->A18:LX/1T9;

    iget-object v6, v0, LX/1qP;->A08:LX/0sB;

    iget-object v4, v0, LX/1qP;->A03:LX/1lx;

    iget-object v3, v5, LX/2eR;->A0E:Ljava/util/List;

    move-object/from16 v16, v9

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v20, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    iget-object v5, v5, LX/2eR;->A0D:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x4f98e06c

    const/4 v2, 0x2

    if-eq v4, v1, :cond_59

    const v1, -0x37b5077c

    if-eq v4, v1, :cond_58

    const v1, -0x126e3040

    if-ne v4, v1, :cond_54

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v3, 0x1

    :cond_54
    :goto_11
    if-eqz v3, :cond_57

    const/4 v1, 0x1

    if-eq v3, v1, :cond_56

    if-ne v3, v2, :cond_55

    const/16 v1, 0x5c

    iput v1, v9, LX/1o3;->A00:I

    iget-object v1, v0, LX/1qP;->A0x:LX/1Oh;

    invoke-virtual {v1, v9}, LX/1Oh;->A08(LX/1o3;)V

    :cond_55
    :goto_12
    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    const-string v2, "web"

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v15, v1, v2}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A08()V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return v7

    :cond_56
    const/16 v1, 0x5b

    iput v1, v9, LX/1o3;->A00:I

    iget-object v1, v0, LX/1qP;->A0x:LX/1Oh;

    invoke-virtual {v1, v9}, LX/1Oh;->A06(LX/1o3;)V

    goto :goto_12

    :cond_57
    const/16 v1, 0x1e

    iput v1, v9, LX/1o3;->A00:I

    iget-object v1, v0, LX/1qP;->A0x:LX/1Oh;

    invoke-virtual {v1, v9}, LX/1Oh;->A09(LX/1o3;)V

    goto :goto_12

    :cond_58
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v3, 0x0

    goto :goto_11

    :cond_59
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v3, 0x2

    goto :goto_11

    :cond_5a
    iget-object v4, v5, LX/2eR;->A0D:Ljava/lang/String;

    const-string v3, "add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v5, LX/2eR;->A0E:Ljava/util/List;

    if-eqz v3, :cond_5b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v10, v5, LX/2eR;->A00:LX/2NJ;

    if-eqz v10, :cond_5b

    iget-object v9, v0, LX/1qP;->A0x:LX/1Oh;

    new-instance v8, LX/2DZ;

    iget-object v6, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    const/16 v21, 0x0

    iget-object v2, v5, LX/2eR;->A0E:Ljava/util/List;

    const/16 v23, 0xf

    move-object/from16 v24, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/2DZ;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;)V

    invoke-virtual {v9, v8}, LX/1Oh;->A05(LX/2DZ;)V

    goto :goto_12

    :cond_5b
    iget-object v4, v5, LX/2eR;->A0D:Ljava/lang/String;

    const-string v3, "leave"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    if-eqz v9, :cond_5c

    iget-object v8, v0, LX/1qP;->A0x:LX/1Oh;

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    move-object/from16 v16, v6

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0x10

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v8, v6}, LX/1Oh;->A07(LX/1o3;)V

    goto/16 :goto_12

    :cond_5c
    const-string v3, "subject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v10, v5, LX/2eR;->A08:Ljava/lang/String;

    if-eqz v10, :cond_5d

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    if-eqz v9, :cond_5d

    iget-object v8, v0, LX/1qP;->A0x:LX/1Oh;

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    move-object/from16 v16, v6

    const/16 v25, 0x1

    const/16 v23, 0x11

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v8, v6}, LX/1Oh;->A0A(LX/1o3;)V

    goto/16 :goto_12

    :cond_5d
    const-string v3, "create"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v5, LX/2eR;->A08:Ljava/lang/String;

    if-eqz v3, :cond_5f

    iget-object v3, v5, LX/2eR;->A0E:Ljava/util/List;

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5f

    iget-object v2, v0, LX/1qP;->A08:LX/0sB;

    iget-object v6, v2, LX/0sB;->A06:LX/0t1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    const-string v2, ""

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/2NI;->A04(LX/0t1;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v2, v5, LX/2eR;->A0E:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/0sB;->A0A(LX/2Gm;Ljava/lang/Iterable;)V

    iget-object v2, v0, LX/1qP;->A0O:LX/17Q;

    invoke-virtual {v2}, LX/17Q;->A04()Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_action_set_group create group:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1qP;->A08:LX/0sB;

    iget-object v2, v2, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/1qP;->A0a:LX/1An;

    iget-object v6, v0, LX/1qP;->A13:LX/1Qt;

    iget-object v2, v0, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v18

    const/16 v20, 0x2

    iget-object v4, v5, LX/2eR;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/2eR;->A0E:Ljava/util/List;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/1Qt;->A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1An;->A0K(LX/1QA;)V

    new-instance v2, LX/0vj;

    invoke-direct {v2, v0, v3, v5, v1}, LX/0vj;-><init>(LX/1qP;LX/2NI;LX/2eR;LX/1Qi;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_5e
    const-string v1, "app/xmpp/recv/qr_action_set_group no network access, fail to create group"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/1qP;->A0a:LX/1An;

    iget-object v4, v0, LX/1qP;->A13:LX/1Qt;

    iget-object v1, v0, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v18

    const/16 v20, 0x3

    iget-object v2, v5, LX/2eR;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/2eR;->A0E:Ljava/util/List;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/1Qt;->A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1An;->A0K(LX/1QA;)V

    goto/16 :goto_12

    :cond_5f
    iget-object v3, v5, LX/2eR;->A0D:Ljava/lang/String;

    const-string v4, "prop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v12, v5, LX/2eR;->A03:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v12, :cond_60

    const/4 v9, 0x1

    :cond_60
    iget-object v11, v5, LX/2eR;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v11, :cond_61

    const/4 v4, 0x1

    :cond_61
    add-int/2addr v9, v4

    iget-object v8, v5, LX/2eR;->A05:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v8, :cond_62

    const/4 v4, 0x1

    :cond_62
    add-int/2addr v9, v4

    iget-object v6, v5, LX/2eR;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v6, :cond_63

    const/4 v4, 0x1

    :cond_63
    add-int/2addr v9, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_67

    if-eqz v12, :cond_64

    iget-object v10, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xa1

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v10, v9, v8, v6}, LX/1Oh;->A0F(LX/2NJ;ZLX/1o3;)V

    goto/16 :goto_12

    :cond_64
    if-eqz v11, :cond_65

    iget-object v10, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0x9f

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v10, v9, v8, v6}, LX/1Oh;->A0H(LX/2NJ;ZLX/1o3;)V

    goto/16 :goto_12

    :cond_65
    if-eqz v6, :cond_66

    iget-object v10, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xe0

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v10, v9, v8, v6}, LX/1Oh;->A0D(LX/2NJ;ILX/1o3;)V

    goto/16 :goto_12

    :cond_66
    iget-object v10, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v9, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v6, LX/1o3;

    iget-object v5, v0, LX/1qP;->A18:LX/1T9;

    iget-object v4, v0, LX/1qP;->A08:LX/0sB;

    iget-object v3, v0, LX/1qP;->A03:LX/1lx;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xd5

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v10, v9, v8, v6}, LX/1Oh;->A0G(LX/2NJ;ZLX/1o3;)V

    goto/16 :goto_12

    :cond_67
    const-string v2, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, v5, LX/2eR;->A09:Ljava/lang/String;

    if-nez v2, :cond_68

    iget-object v2, v5, LX/2eR;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_6d

    :cond_68
    iget-object v3, v0, LX/1qP;->A0X:LX/1Aa;

    iget-object v2, v5, LX/2eR;->A00:LX/2NJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v3

    new-instance v10, LX/1qO;

    iget-object v13, v0, LX/1qP;->A07:LX/0rz;

    iget-object v12, v0, LX/1qP;->A18:LX/1T9;

    iget-object v11, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v9, v0, LX/1qP;->A10:LX/25U;

    iget-object v8, v0, LX/1qP;->A0S:LX/181;

    iget-object v6, v0, LX/1qP;->A03:LX/1lx;

    iget-object v4, v5, LX/2eR;->A00:LX/2NJ;

    iget-object v2, v1, LX/1Qi;->A01:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/1qO;-><init>(LX/0rz;LX/1T9;LX/1Oh;LX/25U;LX/181;LX/1lx;LX/2NJ;Ljava/lang/String;)V

    if-nez v3, :cond_69

    const-string v1, "app/xmpp/recv/description no group with provided gid "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LX/1qO;->AC7(I)V

    goto/16 :goto_12

    :cond_69
    iget-object v9, v5, LX/2eR;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_6a

    iget-object v2, v3, LX/1DL;->A0A:LX/1QL;

    iget-object v2, v2, LX/1QL;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v1, "app/xmpp/recv/description outdated old id "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/2eR;->A00:LX/2NJ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(phone: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1DL;->A0A:LX/1QL;

    iget-object v1, v1, LX/1QL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", web: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2eR;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x199

    invoke-virtual {v10, v1}, LX/1qO;->AC7(I)V

    goto/16 :goto_12

    :cond_6a
    iget-object v8, v5, LX/2eR;->A0B:Ljava/lang/String;

    if-nez v8, :cond_6b

    iget-object v2, v5, LX/2eR;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    :cond_6b
    iget-object v4, v0, LX/1qP;->A0x:LX/1Oh;

    iget-object v6, v5, LX/2eR;->A00:LX/2NJ;

    iget-object v3, v5, LX/2eR;->A04:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v2, :cond_6c

    const/4 v11, 0x0

    :goto_13
    iget-object v2, v4, LX/1Oh;->A06:LX/0yV;

    iget-boolean v2, v2, LX/0yV;->A06:Z

    if-eqz v2, :cond_55

    iget-object v3, v1, LX/1Qi;->A01:Ljava/lang/String;

    const-string v2, "sendmethods/sendSetGroupDescriptionAsync"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/1Oh;->A0F:LX/1OU;

    new-instance v4, LX/1Or;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/1Or;-><init>(Ljava/lang/String;LX/2NJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1QZ;LX/1Qi;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x86

    invoke-static {v2, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    goto/16 :goto_12

    :cond_6c
    iget-object v11, v5, LX/2eR;->A09:Ljava/lang/String;

    goto :goto_13

    :cond_6d
    const-string v2, "accept"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v4, v5, LX/2eR;->A02:LX/1Qm;

    if-eqz v4, :cond_6e

    iget-object v3, v0, LX/1qP;->A0x:LX/1Oh;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v2, v1}, LX/1Oh;->A02(LX/1Qm;LX/1O1;LX/1QN;LX/1Qi;)Ljava/util/concurrent/Future;

    goto/16 :goto_12

    :cond_6e
    const-string v2, "revoke"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v3, v5, LX/2eR;->A00:LX/2NJ;

    if-eqz v3, :cond_6f

    iget-object v2, v5, LX/2eR;->A0E:Ljava/util/List;

    if-eqz v2, :cond_6f

    iget-object v6, v0, LX/1qP;->A0x:LX/1Oh;

    invoke-static {v3}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2eR;->A0E:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/1Oh;->A01(LX/2NJ;Ljava/util/List;LX/1Qn;LX/1Qi;)Ljava/util/concurrent/Future;

    goto/16 :goto_12

    :cond_6f
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v12, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/32k;

    iget-object v6, v12, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v12, LX/2VY;->A01:Ljava/lang/String;

    iget-object v14, v12, LX/32k;->A00:LX/1Qh;

    iget-object v12, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v12}, LX/1Sz;->A02()Z

    move-result v12

    if-eqz v12, :cond_80

    iget-object v12, v14, LX/1Qh;->A0B:LX/1QA;

    iget-object v13, v0, LX/1qP;->A0a:LX/1An;

    iget-object v15, v12, LX/1QA;->A0g:LX/1Q8;

    iget-object v13, v13, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v13, v15}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v13

    if-nez v13, :cond_7e

    iget-byte v13, v12, LX/1QA;->A0f:B

    invoke-static {v13}, LX/1QF;->A0C(B)Z

    move-result v13

    if-eqz v13, :cond_72

    move-object v15, v12

    check-cast v15, LX/26X;

    iget-object v13, v15, LX/26X;->A02:LX/0tI;

    if-nez v13, :cond_70

    new-instance v13, LX/0tI;

    invoke-direct {v13}, LX/0tI;-><init>()V

    iput-object v13, v15, LX/26X;->A02:LX/0tI;

    :cond_70
    iget-object v13, v15, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_71

    const-string v1, "app/xmpp/recv/web_action_relay_msg mimetype is empty"

    :goto_14
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v7

    :cond_71
    iget-object v13, v15, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_72

    const-string v1, "app/xmpp/recv/web_action_relay_msg media url is empty"

    goto :goto_14

    :cond_72
    iget-object v14, v14, LX/1Qh;->A0P:[B

    const/4 v13, 0x3

    if-eqz v14, :cond_74

    array-length v15, v14

    if-eq v15, v5, :cond_73

    const-string v3, "app/xmpp/recv/web_action_relay_msg mediakey length not 32: "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v15}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    iget-object v3, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v3, v4, v8}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v0, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v0, v4, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_73
    iget-byte v4, v12, LX/1QA;->A0f:B

    new-instance v8, LX/3Ii;

    invoke-direct {v8}, LX/3Ii;-><init>()V

    if-eq v4, v7, :cond_7d

    if-eq v4, v9, :cond_7c

    if-eq v4, v13, :cond_7b

    if-eq v4, v10, :cond_7a

    if-eq v4, v11, :cond_7b

    const/16 v1, 0x14

    if-eq v4, v1, :cond_7d

    const/16 v1, 0x17

    if-eq v4, v1, :cond_7d

    const/16 v1, 0x19

    if-eq v4, v1, :cond_7d

    const/16 v1, 0x1a

    if-eq v4, v1, :cond_7a

    const/16 v1, 0x1c

    if-eq v4, v1, :cond_7b

    const/16 v1, 0x1d

    if-eq v4, v1, :cond_7b

    const-string v1, "unknown media type"

    invoke-static {v3, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v1, "WhatsApp Unknown Keys"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v4, 0x50

    new-array v1, v5, [B

    invoke-virtual {v8, v14, v1, v6, v4}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/11i;->A0g([B)LX/18a;

    move-result-object v5

    instance-of v1, v12, LX/26X;

    invoke-static {v1}, LX/1Ru;->A09(Z)V

    move-object v1, v12

    check-cast v1, LX/26X;

    iget-object v4, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v14, v4, LX/0tI;->A0S:[B

    iget-object v1, v5, LX/18a;->A00:[B

    iput-object v1, v4, LX/0tI;->A0O:[B

    iget-object v1, v5, LX/18a;->A02:[B

    iput-object v1, v4, LX/0tI;->A0Q:[B

    iget-object v1, v5, LX/18a;->A01:[B

    iput-object v1, v4, LX/0tI;->A0R:[B

    :cond_74
    iget-object v1, v12, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v0, LX/1qP;->A0K:LX/0xY;

    invoke-virtual {v1, v12}, LX/0xY;->A0J(LX/1QA;)V

    :cond_75
    iget-object v1, v12, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-eqz v1, :cond_76

    iget-object v1, v0, LX/1qP;->A0A:LX/0t1;

    iget-object v4, v1, LX/0t1;->A01:LX/1oh;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v1, LX/254;

    invoke-virtual {v4, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v1, "my jid is null"

    invoke-static {v4, v1}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/254;

    iget-object v1, v12, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v4, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v12, v11}, LX/1QA;->A0S(I)V

    :cond_76
    instance-of v1, v12, LX/26Z;

    const/4 v6, 0x7

    if-eqz v1, :cond_79

    iput v6, v12, LX/1QA;->A01:I

    iget-object v8, v0, LX/1qP;->A0b:LX/1B5;

    move-object v6, v12

    check-cast v6, LX/26Z;

    iget-object v4, v8, LX/1B5;->A00:Landroid/os/Handler;

    new-instance v1, LX/19J;

    invoke-direct {v1, v8, v6, v3}, LX/19J;-><init>(LX/1B5;LX/26Z;Z)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_16
    iget-object v4, v0, LX/1qP;->A0v:LX/2T0;

    iget-object v1, v12, LX/1QA;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_77

    const/4 v3, 0x1

    :cond_77
    invoke-virtual {v4, v3}, LX/2T0;->A04(Z)V

    iget-object v3, v12, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v3, LX/1Q8;->A02:Z

    if-eqz v1, :cond_78

    iget-object v2, v0, LX/1qP;->A0Y:LX/1Ad;

    iget-object v1, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v2

    :cond_78
    if-eqz v2, :cond_81

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_81

    invoke-virtual {v2}, LX/1DL;->A0C()Z

    move-result v1

    if-nez v1, :cond_81

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v1, v1, LX/2Jl;

    if-nez v1, :cond_81

    iget-object v5, v0, LX/1qP;->A09:LX/0sL;

    const-class v1, LX/254;

    invoke-virtual {v2, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/254;

    iget-object v3, v5, LX/0sL;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0sL;->A01(LX/254;)LX/254;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v5, LX/0sL;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0sL;->A01(LX/254;)LX/254;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v5, LX/0sL;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0sL;->A01(LX/254;)LX/254;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_18

    :cond_79
    iget-object v5, v0, LX/1qP;->A0a:LX/1An;

    iget-object v4, v5, LX/1An;->A01:Landroid/os/Handler;

    new-instance v1, LX/19G;

    invoke-direct {v1, v5, v12, v6}, LX/19G;-><init>(LX/1An;LX/1QA;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_7a
    const-string v1, "WhatsApp Document Keys"

    goto/16 :goto_15

    :cond_7b
    const-string v1, "WhatsApp Video Keys"

    goto/16 :goto_15

    :cond_7c
    const-string v1, "WhatsApp Audio Keys"

    goto/16 :goto_15

    :cond_7d
    const-string v1, "WhatsApp Image Keys"

    goto/16 :goto_15

    :cond_7e
    iget-object v5, v12, LX/1QA;->A0g:LX/1Q8;

    iget-object v8, v5, LX/1Q8;->A01:Ljava/lang/String;

    iget v5, v13, LX/1QA;->A08:I

    if-nez v5, :cond_83

    iget-byte v5, v12, LX/1QA;->A0f:B

    invoke-static {v5}, LX/1QF;->A0C(B)Z

    move-result v5

    if-eqz v5, :cond_83

    check-cast v13, LX/26X;

    sget-object v5, LX/1Q9;->A04:LX/1Q9;

    iput-object v5, v13, LX/1QA;->A0I:LX/1Q9;

    iget-object v8, v13, LX/26X;->A02:LX/0tI;

    iget-object v5, v13, LX/26X;->A09:Ljava/lang/String;

    if-eqz v5, :cond_82

    if-eqz v8, :cond_7f

    iget-object v5, v8, LX/0tI;->A0E:Ljava/io/File;

    if-nez v5, :cond_82

    :cond_7f
    iget-object v12, v0, LX/1qP;->A0x:LX/1Oh;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/1Oh;->A0M(LX/1QA;ZJLjava/lang/Runnable;)V

    :cond_80
    :goto_17
    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v4, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_81
    :goto_18
    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A08()V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return v7

    :cond_82
    iget-object v5, v0, LX/1qP;->A0I:LX/0w9;

    invoke-virtual {v5, v13, v3, v3}, LX/0w9;->A03(LX/26X;ZZ)V

    goto :goto_17

    :cond_83
    iget-object v5, v0, LX/1qP;->A10:LX/25U;

    const/16 v3, 0xc8

    invoke-virtual {v5, v8, v3}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto :goto_17

    :pswitch_1a
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/331;

    iget-object v6, v4, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v4, LX/2VY;->A01:Ljava/lang/String;

    iget v11, v4, LX/331;->A00:I

    iget-object v4, v4, LX/331;->A01:LX/1Qh;

    if-eqz v4, :cond_84

    iput v11, v4, LX/1Qh;->A03:I

    :cond_84
    packed-switch v11, :pswitch_data_2

    :pswitch_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    const/16 v1, 0x1f5

    invoke-virtual {v2, v5, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1d

    :pswitch_1c
    check-cast v4, LX/3Ab;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ij;

    invoke-direct {v1, v0, v5, v6, v4}, LX/0ij;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/3Ab;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_1d
    if-eqz v4, :cond_9c

    check-cast v4, LX/26r;

    new-instance v1, LX/0it;

    invoke-direct {v1, v0, v5, v4, v6}, LX/0it;-><init>(LX/1qP;Ljava/lang/String;LX/26r;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_1e
    check-cast v4, LX/3Al;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iy;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iy;-><init>(LX/1qP;LX/3Al;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_1f
    check-cast v4, LX/26u;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ib;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0ib;-><init>(LX/1qP;LX/26u;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_20
    check-cast v4, LX/26s;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0j1;

    invoke-direct {v1, v0, v5, v4, v6}, LX/0j1;-><init>(LX/1qP;Ljava/lang/String;LX/26s;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_21
    check-cast v4, LX/26q;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0in;

    invoke-direct {v1, v0, v5, v4, v6}, LX/0in;-><init>(LX/1qP;Ljava/lang/String;LX/26q;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_22
    new-instance v1, LX/0iZ;

    invoke-direct {v1, v0, v5, v6}, LX/0iZ;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_23
    new-instance v1, LX/0ik;

    invoke-direct {v1, v0, v5, v6}, LX/0ik;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_24
    check-cast v4, LX/26e;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/0iv;

    invoke-direct {v3, v0, v4, v5}, LX/0iv;-><init>(LX/1qP;LX/26e;Ljava/lang/String;)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_25
    new-instance v1, LX/0ii;

    invoke-direct {v1, v0, v5, v6}, LX/0ii;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_26
    check-cast v4, LX/3Ac;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/0iV;

    const/16 v12, 0x20

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/0iV;-><init>(LX/1qP;LX/3Ac;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_27
    check-cast v4, LX/3Ac;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/0iV;

    const/16 v12, 0x1f

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/0iV;-><init>(LX/1qP;LX/3Ac;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_28
    check-cast v4, LX/26f;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/0iw;

    invoke-direct {v3, v0, v4, v6, v5}, LX/0iw;-><init>(LX/1qP;LX/26f;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_29
    check-cast v4, LX/3AX;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v4, LX/3AX;->A01:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v12, v0, LX/1qP;->A0r:LX/30f;

    iget-object v8, v4, LX/3AX;->A00:LX/254;

    new-instance v11, LX/1qN;

    iget-boolean v3, v4, LX/3AX;->A02:Z

    invoke-direct {v11, v0, v8, v3, v5}, LX/1qN;-><init>(LX/1qP;LX/254;ZLjava/lang/String;)V

    iget-object v10, v12, LX/30f;->A06:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v3, v12, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v4, v12, LX/30f;->A02:LX/1O5;

    iget-object v3, v4, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    iget-object v3, v4, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    iget-object v4, v12, LX/30f;->A02:LX/1O5;

    iget-object v3, v4, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    iget-object v3, v4, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_86
    iget-object v3, v12, LX/30f;->A08:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v12, LX/30f;->A04:LX/1Oh;

    new-instance v8, LX/30e;

    iget-object v4, v11, LX/1O4;->A00:LX/254;

    iget-boolean v3, v11, LX/1O4;->A01:Z

    invoke-direct {v8, v12, v4, v3, v11}, LX/30e;-><init>(LX/30f;LX/254;ZLX/1O4;)V

    invoke-virtual {v9, v8}, LX/1Oh;->A0J(LX/1O4;)V

    monitor-exit v10

    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_2a
    check-cast v4, LX/3AZ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v10, LX/1Q8;

    iget-object v12, v4, LX/3AZ;->A00:LX/254;

    iget-boolean v11, v4, LX/1Qh;->A0J:Z

    iget-object v3, v4, LX/1Qh;->A0D:Ljava/lang/String;

    invoke-direct {v10, v12, v11, v3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v3, v0, LX/1qP;->A0a:LX/1An;

    iget-object v3, v3, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v3, v10}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v11

    const/16 v12, 0x194

    if-nez v11, :cond_88

    const-string v3, "app/xmpp/recv/qr_query/media error no message"

    :goto_19
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v0, LX/1qP;->A10:LX/25U;

    new-instance v4, LX/26n;

    invoke-direct {v4, v12}, LX/26n;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v8, v5, v4, v3}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    :cond_87
    :goto_1a
    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_88
    iget-boolean v3, v10, LX/1Q8;->A02:Z

    if-eqz v3, :cond_89

    iget v3, v11, LX/1QA;->A08:I

    invoke-static {v3, v9}, LX/1QG;->A00(II)I

    move-result v3

    if-gez v3, :cond_89

    const-string v3, "app/xmpp/recv/qr_query/media error not uploaded"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v9, v0, LX/1qP;->A10:LX/25U;

    new-instance v4, LX/26n;

    invoke-direct {v4, v8}, LX/26n;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v9, v5, v4, v3}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    goto :goto_1a

    :cond_89
    iget-object v4, v0, LX/1qP;->A0t:LX/2ST;

    instance-of v3, v11, LX/26X;

    if-eqz v3, :cond_8a

    move-object v3, v11

    check-cast v3, LX/26X;

    invoke-virtual {v4, v3}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_8b

    :cond_8a
    const/4 v3, 0x0

    :cond_8b
    if-nez v3, :cond_87

    iget-byte v3, v11, LX/1QA;->A0f:B

    invoke-static {v3}, LX/1QF;->A0C(B)Z

    move-result v3

    if-eqz v3, :cond_8d

    check-cast v11, LX/26X;

    iget-object v3, v11, LX/26X;->A02:LX/0tI;

    if-eqz v3, :cond_8c

    iget-object v3, v3, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v3, "app/xmpp/recv/qr_query/media reuploading "

    invoke-static {v3, v10}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v4, v0, LX/1qP;->A0t:LX/2ST;

    new-instance v3, LX/2SI;

    invoke-direct {v3, v4, v11, v5}, LX/2SI;-><init>(LX/2ST;LX/26X;Ljava/lang/String;)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_8c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query/media no file"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_8d
    const/4 v9, 0x5

    const-string v3, "app/xmpp/recv/qr_query/media error unknown"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/1qP;->A10:LX/25U;

    new-instance v3, LX/26n;

    invoke-direct {v3, v8}, LX/26n;-><init>(I)V

    invoke-virtual {v4, v5, v3, v9}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    goto/16 :goto_1a

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1b
    throw v0

    :cond_8e
    const-string v3, "participant"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v3, v0, LX/1qP;->A0Q:LX/17X;

    iget-object v9, v3, LX/17X;->A00:Landroid/app/Application;

    iget-object v8, v4, LX/3AX;->A00:LX/254;

    const-wide/16 v3, -0x1

    invoke-static {v9, v5, v8, v3, v4}, Lcom/whatsapp/location/LocationSharingService;->A00(Landroid/content/Context;Ljava/lang/String;LX/254;J)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_2b
    check-cast v4, LX/3Aj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3Aj;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_8f

    iget-object v2, v0, LX/1qP;->A0y:LX/2VH;

    new-instance v1, LX/2Ux;

    invoke-direct {v1, v2, v5, v6}, LX/2Ux;-><init>(LX/2VH;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :cond_8f
    new-instance v1, LX/0iS;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iS;-><init>(LX/1qP;LX/3Aj;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_2c
    check-cast v4, LX/3Aa;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3Aa;->A01:LX/254;

    if-eqz v1, :cond_93

    new-instance v8, LX/0io;

    const/4 v11, 0x1

    move-object v9, v0

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/0io;-><init>(LX/1qP;LX/3Aa;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_2d
    check-cast v4, LX/3AW;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ix;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0ix;-><init>(LX/1qP;LX/3AW;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_2e
    check-cast v4, LX/3AV;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0im;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0im;-><init>(LX/1qP;LX/3AV;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_2f
    check-cast v4, LX/3Aa;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iW;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iW;-><init>(LX/1qP;LX/3Aa;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_30
    check-cast v4, LX/3Ai;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v8}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_92

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "app/xmpp/recv/webquery/cached result: "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v8, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_98

    iget-object v1, v0, LX/1qP;->A1A:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_90

    const-string v1, "app/xmpp/recv/webquery/query already pending: "

    invoke-static {v1, v5}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_90
    if-nez v3, :cond_98

    iget-object v2, v4, LX/3Ai;->A04:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v1, v0, LX/1qP;->A1A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05s;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, LX/05s;->A01()V

    :cond_91
    new-instance v2, LX/05s;

    invoke-direct {v2}, LX/05s;-><init>()V

    iget-object v1, v0, LX/1qP;->A1A:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0ip;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/0ip;-><init>(LX/1qP;LX/3Ai;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :cond_92
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_31
    check-cast v4, LX/3AM;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iQ;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iQ;-><init>(LX/1qP;LX/3AM;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_32
    check-cast v4, LX/3AY;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iU;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iU;-><init>(LX/1qP;LX/3AY;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_33
    check-cast v4, LX/3AN;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0il;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0il;-><init>(LX/1qP;LX/3AN;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_34
    check-cast v4, LX/3AJ;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iT;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iT;-><init>(LX/1qP;LX/3AJ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_35
    check-cast v4, LX/3Ak;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ih;

    invoke-direct {v1, v0, v4, v6, v5}, LX/0ih;-><init>(LX/1qP;LX/3Ak;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_36
    check-cast v4, LX/26i;

    new-instance v1, LX/0if;

    invoke-direct {v1, v0, v4, v6, v5}, LX/0if;-><init>(LX/1qP;LX/26i;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_37
    check-cast v4, LX/3Ad;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0ia;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0ia;-><init>(LX/1qP;LX/3Ad;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_38
    check-cast v4, LX/3Ah;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/0iu;

    invoke-direct {v1, v0, v4, v5, v6}, LX/0iu;-><init>(LX/1qP;LX/3Ah;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_39
    check-cast v4, LX/3Aa;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3Aa;->A01:LX/254;

    if-eqz v1, :cond_93

    new-instance v8, LX/0io;

    const/4 v11, 0x0

    move-object v9, v0

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/0io;-><init>(LX/1qP;LX/3Aa;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :cond_93
    invoke-virtual {v0, v6, v5, v8}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :pswitch_3a
    iget-object v8, v0, LX/1qP;->A10:LX/25U;

    const/4 v4, 0x0

    if-nez v5, :cond_94

    const/4 v4, 0x1

    :cond_94
    new-instance v3, LX/2V2;

    invoke-direct {v3, v8, v5, v4}, LX/2V2;-><init>(LX/25U;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3b
    iget-object v4, v0, LX/1qP;->A10:LX/25U;

    const/16 v3, 0xa

    invoke-virtual {v4, v5, v2, v3}, LX/25U;->A0L(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3c
    new-instance v1, LX/0j0;

    invoke-direct {v1, v0, v5, v6}, LX/0j0;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    :pswitch_3d
    iget-object v3, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v3, v5, v2, v10}, LX/25U;->A0L(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v3, v5, v6, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3e
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/333;

    iget-object v4, v1, LX/333;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/333;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/333;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/333;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/333;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/333;->A01:Ljava/lang/String;

    iget-boolean v14, v1, LX/333;->A06:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_sync success "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1qP;->A18:LX/1T9;

    iput-object v2, v8, LX/1T9;->A03:LX/1Sw;

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "qrsession/onQrSync/clear epoch idcache"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-object v2, v1, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v2, v8, LX/1T9;->A0J:LX/1T5;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_95
    iget-object v2, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v2}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1Sx;->A01(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v2}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-boolean v5, v1, LX/1Sx;->A04:Z

    iget-object v1, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "browser_changed"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-object v4, v1, LX/1Sx;->A03:Ljava/lang/String;

    const-string v2, "ref"

    iget-object v1, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-object v11, v1, LX/1Sx;->A02:Ljava/lang/String;

    const-string v2, "token"

    iget-object v1, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v10, :cond_96

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, LX/1Sx;->A00(Ljava/lang/String;Z)V

    :cond_96
    if-eqz v9, :cond_97

    iget-object v1, v8, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iput-object v9, v1, LX/1Sx;->A00:Ljava/lang/String;

    const-string v2, "browser"

    iget-object v1, v1, LX/1Sx;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_97
    invoke-virtual/range {v8 .. v14}, LX/1T9;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1qP;->A0R:LX/17b;

    const-string v1, "qr_education"

    invoke-static {v2, v1, v3}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_98
    :goto_1d
    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A08()V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return v7

    :pswitch_3f
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/334;

    iget-object v6, v1, LX/334;->A01:Ljava/lang/String;

    iget v2, v1, LX/334;->A00:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_sync error "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_99

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    return v7

    :cond_99
    invoke-virtual {v1, v3}, LX/1T9;->A0J(Z)V

    iget-object v0, v1, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-interface {v0, v2}, LX/1T8;->AHc(I)V

    goto :goto_1e

    :cond_9a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32q;

    iget-object v6, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/32q;->A00:LX/254;

    iget-object v3, v0, LX/1qP;->A0r:LX/30f;

    if-eqz v4, :cond_9c

    new-instance v2, LX/1Qi;

    const-string v1, "set"

    invoke-direct {v2, v5, v1}, LX/1Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/30f;->A02(LX/254;LX/1Qi;)V

    iget-object v2, v0, LX/1qP;->A0H:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v6, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_9b
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32p;

    iget-object v4, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/32p;->A00:LX/254;

    iget-object v1, v0, LX/1qP;->A0q:LX/1O5;

    if-eqz v2, :cond_9c

    invoke-virtual {v1, v3, v2}, LX/1O5;->A0Y(Ljava/lang/String;LX/254;)V

    invoke-virtual {v0, v4, v3}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_9c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9d
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32y;

    iget-object v5, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/32y;->A01:Ljava/util/ArrayList;

    iget-object v2, v1, LX/32y;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v4}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9e

    const-string v1, "blacklist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_9f

    const/4 v2, 0x2

    :goto_1f
    if-eq v2, v3, :cond_9e

    new-instance v1, LX/0ie;

    invoke-direct {v1, v0, v2, v6, v4}, LX/0ie;-><init>(LX/1qP;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_9e
    iget-object v3, v0, LX/1qP;->A0H:LX/0vf;

    const/4 v2, 0x0

    const-string v1, "web"

    invoke-virtual {v3, v4, v5, v2, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A08()V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A09()V

    return v7

    :cond_9f
    const-string v1, "whitelist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v2, 0x1

    goto :goto_1f

    :cond_a0
    const-string v1, "contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_a1
    const-string v1, "app/xmpp/recv/web_action_set_status_privacy invalid type="

    invoke-static {v1, v2}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1f

    :cond_a2
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32x;

    iget-object v8, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/32x;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/32x;->A01:Z

    if-nez v5, :cond_a3

    const/16 v1, 0x190

    invoke-virtual {v0, v8, v6, v1}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v7

    :cond_a3
    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A02()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    invoke-virtual {v1, v6}, LX/25U;->A0Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v4, v0, LX/1qP;->A02:LX/0ox;

    if-eqz v2, :cond_a5

    invoke-virtual {v4, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v2

    iget-boolean v1, v2, LX/0os;->A0E:Z

    if-nez v1, :cond_a4

    iput-boolean v7, v2, LX/0os;->A0E:Z

    invoke-virtual {v4, v2}, LX/0ox;->A0D(LX/0os;)V

    :goto_20
    iget-object v1, v4, LX/0ox;->A02:LX/1kt;

    invoke-virtual {v1, v5}, LX/1kt;->A06(LX/254;)V

    :cond_a4
    invoke-virtual {v0, v8, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v7

    :cond_a5
    invoke-virtual {v4, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v3

    iget-boolean v2, v3, LX/0os;->A0E:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_a4

    iput-boolean v1, v3, LX/0os;->A0E:Z

    invoke-virtual {v4, v3}, LX/0ox;->A0D(LX/0os;)V

    goto :goto_20

    :cond_a6
    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v4, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    return v7

    :pswitch_40
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/332;

    iget-object v2, v1, LX/332;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1qP;->A18:LX/1T9;

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iput-object v2, v0, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a7
    return v7

    :cond_a8
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/32h;

    iget-object v4, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/32h;->A00:LX/3AO;

    new-instance v1, LX/0iY;

    invoke-direct {v1, v0, v2, v4, v3}, LX/0iY;-><init>(LX/1qP;LX/3AO;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :cond_a9
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/3AL;

    iget-object v5, v6, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v8, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x64c1a5c

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_ac

    const v1, 0x3f5c5fa7

    if-ne v2, v1, :cond_aa

    const-string v1, "enc_rekey"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_ab

    :cond_aa
    :goto_21
    const/4 v2, -0x1

    :cond_ab
    if-eqz v2, :cond_ae

    if-eq v2, v3, :cond_ad

    const-string v0, "stanza type not supported!"

    invoke-static {v4, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return v7

    :cond_ac
    const-string v1, "offer"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_ab

    goto :goto_21

    :cond_ad
    iget-object v4, v6, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/3AL;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v6, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v1, v6, LX/1Q3;->A02:Ljava/lang/String;

    new-instance v8, LX/0iX;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/0iX;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3AL;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :cond_ae
    iget-object v4, v6, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/3AL;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v1, v6, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v2, v6, LX/1Q3;->A02:Ljava/lang/String;

    iget-boolean v1, v6, LX/3AL;->A01:Z

    if-nez v11, :cond_af

    iget-object v1, v0, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v4, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    return v7

    :cond_af
    new-instance v8, LX/0id;

    move-object v9, v0

    move-object v10, v2

    move-object v12, v5

    move-object v13, v3

    move-object v14, v4

    move v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/0id;-><init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLX/3AL;)V

    invoke-static {v8}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v7

    :cond_b0
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/330;

    iget-object v8, v1, LX/2VY;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2VY;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/330;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_ping "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1qP;->A10:LX/25U;

    const/4 v9, 0x0

    if-eqz v10, :cond_b1

    iget-object v1, v0, LX/1qP;->A17:LX/1Sz;

    invoke-virtual {v1}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v1

    iget-object v1, v1, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_b2

    :cond_b1
    const/4 v5, 0x0

    :cond_b2
    iget-object v1, v2, LX/25U;->A05:LX/0yV;

    iget-boolean v1, v1, LX/0yV;->A06:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_b3

    iget-object v3, v2, LX/25U;->A0H:LX/1OU;

    new-instance v2, LX/25q;

    invoke-direct {v2, v6, v10, v5}, LX/25q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x5e

    invoke-static {v4, v9, v1, v9, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_b3
    iget-object v2, v0, LX/1qP;->A0H:LX/0vf;

    const-string v1, "web"

    invoke-virtual {v2, v6, v8, v4, v1}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v0, LX/1qP;->A18:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A08()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3e
        :pswitch_3f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2a
        :pswitch_38
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_1b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_2b
        :pswitch_1b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

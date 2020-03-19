.class public LX/0oh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0oh;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1jm;

.field public final A03:LX/0o9;

.field public final A04:LX/0rz;

.field public final A05:LX/0t1;

.field public final A06:LX/0xN;

.field public final A07:LX/13q;

.field public final A08:LX/17Q;

.field public final A09:LX/17T;

.field public final A0A:LX/17W;

.field public final A0B:LX/17X;

.field public final A0C:LX/17a;

.field public final A0D:LX/181;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1DB;

.field public final A0G:LX/1S6;

.field public final A0H:LX/2tC;

.field public final A0I:LX/3Gp;

.field public volatile A0J:LX/2tD;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/0xN;LX/17X;LX/1S6;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0o9;LX/1DB;LX/17Q;LX/17a;LX/1jm;LX/3Gp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0oh;->A0B:LX/17X;

    iput-object p1, p0, LX/0oh;->A0A:LX/17W;

    iput-object p2, p0, LX/0oh;->A04:LX/0rz;

    iput-object p3, p0, LX/0oh;->A05:LX/0t1;

    iput-object p4, p0, LX/0oh;->A06:LX/0xN;

    iput-object p6, p0, LX/0oh;->A0G:LX/1S6;

    iput-object p7, p0, LX/0oh;->A0E:LX/1Aa;

    iput-object p8, p0, LX/0oh;->A09:LX/17T;

    iput-object p9, p0, LX/0oh;->A07:LX/13q;

    iput-object p10, p0, LX/0oh;->A0D:LX/181;

    iput-object p11, p0, LX/0oh;->A03:LX/0o9;

    iput-object p12, p0, LX/0oh;->A0F:LX/1DB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0oh;->A08:LX/17Q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0oh;->A0C:LX/17a;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0oh;->A02:LX/1jm;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/0oh;->A0I:LX/3Gp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p16, :cond_0

    new-instance v0, LX/2Df;

    invoke-direct {v0, p0, v2, p2}, LX/2Df;-><init>(LX/0oh;LX/3Gp;LX/0rz;)V

    iput-object v0, p0, LX/0oh;->A0H:LX/2tC;

    invoke-virtual {v2, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0og;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0og;-><init>(LX/0oh;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oh;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0oh;
    .locals 20

    sget-object v0, LX/0oh;->A0K:LX/0oh;

    if-nez v0, :cond_2

    const-class v2, LX/0oh;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0oh;->A0K:LX/0oh;

    if-nez v0, :cond_0

    new-instance v3, LX/0oh;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v7

    sget-object v8, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v11

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v12

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v13

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v14

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v15

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v16

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v17

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/3Gp;->A02()LX/3Gp;

    move-result-object v19

    :goto_0
    invoke-direct/range {v3 .. v19}, LX/0oh;-><init>(LX/17W;LX/0rz;LX/0t1;LX/0xN;LX/17X;LX/1S6;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0o9;LX/1DB;LX/17Q;LX/17a;LX/1jm;LX/3Gp;)V

    sput-object v3, LX/0oh;->A0K:LX/0oh;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0oh;->A0K:LX/0oh;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(LX/1DL;Landroid/app/Activity;IZZ)Z
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0oh;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    return v0
.end method

.method public A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z
    .locals 16

    move-object/from16 v2, p0

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v2, LX/0oh;->A0B:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall empty list of contacts"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v0, v2, LX/0oh;->A0J:LX/2tD;

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0oh;->A00:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DL;

    iget-object v1, v2, LX/0oh;->A05:LX/0t1;

    invoke-virtual {v4}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/0oh;->A04:LX/0rz;

    iget-object v1, v2, LX/0oh;->A0D:LX/181;

    const v0, 0x7f110d7a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return v8

    :cond_2
    invoke-virtual {v4}, LX/1DL;->A0C()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "can\'t start a call with a group contact"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0oh;->A06:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app/startOutgoingCall/tos_not_allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v0, v2, LX/0oh;->A08:LX/17Q;

    invoke-virtual {v0, v3}, LX/17Q;->A02(Z)I

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_6

    invoke-static {v1}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0oh;->A04:LX/0rz;

    const v0, 0x7f110120

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    :cond_5
    return v8

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0oh;->A03:LX/0o9;

    invoke-virtual {v0, v4}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v10, v2, LX/0oh;->A0D:LX/181;

    const v6, 0x7f110d5f

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/0oh;->A07:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v10, v6, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_b

    iget-object v0, v2, LX/0oh;->A04:LX/0rz;

    iget-object v3, v0, LX/0rz;->A00:LX/0r3;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0r3;->A8N()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/2M7;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v8

    :cond_9
    const-string v0, "app/startOutgoingCall/failed_no_network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0oh;->A04:LX/0rz;

    const v0, 0x7f110d6a

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    return v8

    :cond_a
    invoke-virtual {v0, v4, v8}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0oh;->A04:LX/0rz;

    invoke-virtual {v0, v4, v8}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v0, "callable jids must not be empty"

    invoke-static {v4, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0oh;->A0E:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz p5, :cond_d

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x7

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/failed_not_allowed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_d
    iget-object v0, v2, LX/0oh;->A0C:LX/17a;

    invoke-virtual {v0, v13}, LX/17a;->A0B(Z)Z

    move-result v0

    move/from16 v15, p4

    if-nez v0, :cond_e

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v9}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_call"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "smaller_call_btn"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v8

    :cond_e
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_13

    if-eqz v10, :cond_f

    iget-object v12, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v11, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v12, v11, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_13

    iget-object v4, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_11

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/01N;

    invoke-direct {v5, v1}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LX/0oh;->A0D:LX/181;

    const v0, 0x7f110122

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/01N;->A01:LX/01I;

    iput-object v4, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/01I;->A0J:Z

    iget-object v3, v2, LX/0oh;->A0D:LX/181;

    const v0, 0x7f110123

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v3, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/0oh;->A0D:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ap;->A00:LX/0ap;

    invoke-virtual {v5, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v8

    :cond_11
    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/0oh;->A02:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_12
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0oh;->A04:LX/0rz;

    const v0, 0x7f110368

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return v8

    :cond_13
    iget-object v0, v2, LX/0oh;->A09:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/0oh;->A04:LX/0rz;

    const v0, 0x7f110121

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    return v8

    :cond_16
    iget-object v1, v2, LX/0oh;->A0A:LX/17W;

    iget-object v0, v2, LX/0oh;->A05:LX/0t1;

    invoke-static {v1, v0, v3}, LX/1QF;->A0f(LX/17W;LX/0t1;Z)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_17
    new-instance v10, LX/2tD;

    invoke-direct/range {v10 .. v15}, LX/2tD;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZIZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    iget-object v0, v2, LX/0oh;->A0I:LX/3Gp;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3Gp;->A08()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v0, v2, LX/0oh;->A0I:LX/3Gp;

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0oh;->A00:J

    iget-object v0, v2, LX/0oh;->A05:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0oh;->A0I:LX/3Gp;

    invoke-virtual {v0, v7, v1}, LX/3Gp;->A09(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v10, v2, LX/0oh;->A0J:LX/2tD;

    iget-object v1, v2, LX/0oh;->A0I:LX/3Gp;

    iget-object v0, v2, LX/0oh;->A07:LX/13q;

    invoke-virtual {v0, v6}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v5, v0, v13}, LX/3Gp;->A0A(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0oh;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/0oh;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_19
    iput-object v4, v2, LX/0oh;->A0J:LX/2tD;

    :cond_1a
    new-instance v0, LX/0an;

    invoke-direct {v0, v2, v10}, LX/0an;-><init>(LX/0oh;LX/2tD;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

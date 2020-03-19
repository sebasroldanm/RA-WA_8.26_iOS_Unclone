.class public Lcom/whatsapp/voipcalling/VoipActivityV2;
.super LX/2OV;
.source ""

# interfaces
.implements LX/2to;
.implements LX/2t9;
.implements LX/0pQ;
.implements LX/2t0;
.implements LX/2tY;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A1V:Ljava/lang/String;

.field public static final A1W:Ljava/lang/String;

.field public static final A1X:Ljava/lang/String;

.field public static final A1Y:Ljava/lang/String;

.field public static final A1Z:Ljava/lang/String;

.field public static final A1a:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/View$OnClickListener;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/ViewGroup;

.field public A0R:Landroid/view/accessibility/AccessibilityManager;

.field public A0S:Landroid/widget/ImageButton;

.field public A0T:Landroid/widget/ImageButton;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/widget/ImageView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Landroid/widget/TextView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroidx/fragment/app/DialogFragment;

.field public A0c:Landroidx/fragment/app/DialogFragment;

.field public A0d:Landroidx/fragment/app/DialogFragment;

.field public A0e:LX/0pI;

.field public A0f:LX/1l9;

.field public A0g:Lcom/whatsapp/ContactPickerFragment;

.field public A0h:LX/143;

.field public A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

.field public A0k:LX/2tG;

.field public A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public A0m:LX/2tO;

.field public A0n:LX/3Gw;

.field public A0o:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public A0p:LX/2tf;

.field public A0q:LX/2tg;

.field public A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

.field public A0s:LX/2u2;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/Map;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public final A1D:LX/1jm;

.field public final A1E:LX/0oT;

.field public final A1F:LX/0oh;

.field public final A1G:LX/1kt;

.field public final A1H:LX/0t1;

.field public final A1I:LX/1qd;

.field public final A1J:LX/13q;

.field public final A1K:LX/13z;

.field public final A1L:LX/144;

.field public final A1M:LX/17T;

.field public final A1N:LX/17Z;

.field public final A1O:LX/17a;

.field public final A1P:LX/1Aa;

.field public final A1Q:LX/2Wk;

.field public final A1R:LX/2tN;

.field public final A1S:LX/1Sj;

.field public final A1T:LX/1Sl;

.field public final A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.ACCEPT_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    const-string v0, ".intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    const-string v0, ".intent.action.CALL_BACK"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/2OV;-><init>(Z)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/0t1;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/0oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/144;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/1Sj;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1kt;

    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    sget-object v0, LX/0oT;->A01:LX/0oT;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/0oT;

    invoke-static {}, LX/1Sl;->A00()LX/1Sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/17Z;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/2Wk;

    invoke-static {}, LX/1qd;->A00()LX/1qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/1qd;

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:LX/1jm;

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    new-instance v0, LX/3Ky;

    invoke-direct {v0, p0}, LX/3Ky;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:LX/2u2;

    new-instance v0, LX/3GQ;

    invoke-direct {v0, p0}, LX/3GQ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/2tN;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    new-instance v0, LX/3Gy;

    invoke-direct {v0}, LX/3Gy;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/13z;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:LX/0pI;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "newCall"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "video_call"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0U()V
    .locals 2

    iget-object v0, p0, LX/2Nd;->A09:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/2Nd;->A0U()V

    :cond_0
    return-void
.end method

.method public final A0b()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget-object v0, v0, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return-object v2
.end method

.method public final A0c(Lcom/whatsapp/jid/UserJid;)LX/2tO;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tO;

    if-nez v1, :cond_0

    new-instance v1, LX/3H6;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {v1, p0, v0, p1}, LX/3H6;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    iget v1, v0, LX/1ST;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2
.end method

.method public final A0e(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;
    .locals 5

    iget-object v2, p1, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p1, LX/1ST;->A0D:Z

    if-nez v0, :cond_8

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    iget v2, p1, LX/1ST;->A04:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110d99

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v3, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v3, :cond_2

    iget v1, p1, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110112

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    iget v1, p1, LX/1ST;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109df

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1ST;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d8a

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/1ST;->A09:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/1ST;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d98

    goto :goto_0

    :cond_6
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/1ST;->A0H:Z

    if-nez v0, :cond_8

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d78

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 7

    iget-object v2, p1, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1ST;->A0B:Z

    if-eqz v0, :cond_d

    :goto_0
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    if-eqz p3, :cond_8

    const v1, 0x7f110d8c

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1ST;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1ST;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    if-eqz p3, :cond_9

    const v1, 0x7f110d8d

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/1ST;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    if-eqz p3, :cond_a

    const v1, 0x7f110d92

    goto :goto_1

    :cond_2
    iget v4, p1, LX/1ST;->A04:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1ST;->A0B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    if-eqz p3, :cond_b

    const v1, 0x7f110d8e

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    if-ne v4, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p3, :cond_c

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d91

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, LX/1ST;->A0F:Z

    if-eqz v0, :cond_7

    if-eqz p3, :cond_c

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d07

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, p1, LX/1ST;->A0B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_d

    goto :goto_0

    :cond_8
    const v0, 0x7f110d94

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f110d95

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f110d97

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f110d8f

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d96

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g()V
    .locals 4

    const-string v0, "voip/VoipActivityV2/showCallFailedMessage"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "call failed message not defined"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0h()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0i()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "contact picker fragment should not be null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/28X;->A0g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0, v2}, LX/0w2;->A04(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/3Gx;

    invoke-direct {v0, p0, v2}, LX/3Gx;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f060291

    if-eqz v1, :cond_1

    const v0, 0x7f060356

    :cond_1
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Gw;->A08()V

    :cond_3
    return-void
.end method

.method public final A0j()V
    .locals 2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/083;->A07(LX/28X;)LX/083;

    invoke-virtual {v0}, LX/083;->A02()V

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 5

    const-string v0, "voip/VoipActivityV2/hideInCallControls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2tG;

    move-result-object v0

    invoke-virtual {v0}, LX/2tG;->A01()V

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2tG;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/2tG;->A07(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090282

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0l()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090086

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/inflateAnswerCallViewIfNull found answerCallViewStub:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/showInCallControls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090282

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0o()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A0p()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:LX/2u2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/2u2;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    return-void
.end method

.method public final A0q()V
    .locals 10

    const-string v0, "voip/VoipActivityV2/toggleIncallControlls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    :goto_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0xfa

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y(JJLcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final A0r()V
    .locals 2

    const-string v0, "VoipActivityV2 vm unbindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/2tb;->A00()LX/2tb;

    move-result-object v0

    iget-object v1, v0, LX/2tb;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3Gw;->A0Y(LX/2to;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    :cond_0
    return-void
.end method

.method public final A0s()V
    .locals 14

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-ne v0, v5, :cond_2

    const/4 v12, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/16 v7, 0x15

    if-eqz v0, :cond_10

    sget-boolean v0, LX/2tp;->A00:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d9f

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060356

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v8, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-boolean v11, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/181;

    if-eqz v11, :cond_e

    const v0, 0x7f11053f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    iget-object v11, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    iget v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    add-int/2addr v10, v0

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v9, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-ne v6, v0, :cond_d

    const v0, 0x7f080482

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_2
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v13, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x8

    if-eq v6, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Lcom/whatsapp/voipcalling/CallInfo;)V

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_9

    iget-object v4, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x80

    if-nez v0, :cond_c

    invoke-static {v3}, LX/11i;->A2s(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_e
    const v0, 0x7f110d06

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d5c

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060372

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    iget-object v11, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-boolean v10, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    if-eq v6, v0, :cond_13

    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-eq v0, v8, :cond_13

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_1b

    if-eqz v10, :cond_1b

    :cond_13
    :goto_5
    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz v8, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    iget v7, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v7, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/181;

    if-eqz v10, :cond_1a

    const v0, 0x7f110540

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    const/4 v1, 0x3

    if-nez v0, :cond_16

    if-nez v12, :cond_16

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_16

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_19

    :cond_16
    const v0, 0x7f09014f

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const v0, 0x7f090391

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    const v0, 0x7f0906d3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_18

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0802f8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d73

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0801f2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080306

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d75

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080224

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f08048b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x7f090166

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_1a
    const v0, 0x7f110d6e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_5
.end method

.method public final A0t()V
    .locals 5

    const v0, 0x7f090281

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Tx network conditioner is ON !!!\n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f090280

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rx network conditioner is ON !!!\n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0u()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    const v0, 0x3e666666    # 0.225f

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    :cond_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    iput v2, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0v(I)V
    .locals 23

    const-string v0, "voip/VoipActivityV2/call/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_14

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    const-wide/16 v7, 0x7d

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v7, v8, v0, v3}, LX/11i;->A1v(Landroid/view/View;JII)V

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v8, v3, v3}, LX/11i;->A1v(Landroid/view/View;JII)V

    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    iget v1, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-ne v1, v4, :cond_7

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [F

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iput-boolean v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_10

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    invoke-virtual {v0}, LX/17a;->A08()Z

    move-result v2

    xor-int/2addr v2, v4

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    invoke-virtual {v0}, LX/17a;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_10

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/accept noRecordPermission = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2tW;->A0B:LX/2tW;

    invoke-static {v0, v1}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v6, LX/2M7;->A0L:LX/181;

    if-eqz v4, :cond_5

    const v0, 0x7f11011e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v0, 0x7f110124

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_9
    iput v4, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    iget-boolean v10, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x3

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    :cond_a
    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    if-nez v10, :cond_d

    const/4 v0, 0x0

    :goto_4
    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_c

    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/CallAvatarView;

    iget-object v9, v10, Lcom/whatsapp/CallAvatarView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    iget-object v11, v10, Lcom/whatsapp/CallAvatarView;->A02:Landroid/widget/FrameLayout;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v11, :cond_b

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v10, v14

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v14}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    iget-object v13, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    neg-int v0, v9

    int-to-float v12, v0

    const-string v11, "translationY"

    invoke-static {v13, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v9, 0x2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    const-string v0, "alpha"

    invoke-static {v2, v0, v9}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_5
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/2sg;

    invoke-direct {v0, v2, v10}, LX/2sg;-><init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "callAccepted is true when calling acceptCall()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A0A()V

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    :cond_11
    invoke-virtual {v6, v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/3Gw;->A0a(Ljava/lang/String;I)V

    return-void

    :cond_12
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-virtual {v4}, LX/3Gw;->A0I()V

    iget-object v3, v4, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v4, LX/3Gw;->A20:LX/1Sl;

    iget-object v2, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v1, "camera2_required_hardware_support_level"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rM;->A00:LX/2rM;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const-string v0, "voip/VoipActivityV2/call/accept voiceService is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final A0w(I)V
    .locals 6

    const-string v0, "voip/VoipActivityV2/call/reject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    const-wide/16 v1, 0x7d

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0, v4}, LX/11i;->A1v(Landroid/view/View;JII)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/3Gw;->A0d(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2s4;

    invoke-direct {v0, v4}, LX/2s4;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0x(I)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    int-to-float v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2tG;

    move-result-object v1

    iget-object v0, v1, LX/2tG;->A0G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v1, LX/2tG;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v1, LX/2tG;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0y(JJLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_3

    move-object/from16 v7, p5

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall Enter showButtons: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v5, LX/3H3;

    invoke-direct {v5, p0, v6, v7}, LX/3H3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v7, LX/3H4;

    invoke-direct {v7, p0}, LX/3H4;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    move-wide/from16 v4, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_4
    neg-int v11, v0

    :goto_5
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-interface {v7, v6}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v6}, LX/0nb;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, LX/0nb;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, LX/0nb;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0z(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_ACCEPT_INCOMING_CALL"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "call_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget v0, v1, LX/1SS;->A01:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_2

    const-string v0, "call_ui_action"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Z

    return-void
.end method

.method public final A10(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "alertMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "VoipAlertDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voip/VoipActivityV2/new-intent call is gone, ignore the request to show alert message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic A11(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)Z

    :cond_0
    return-void
.end method

.method public final A12(LX/1ST;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const-string v0, "voip/VoipActivityV2/commonHandler/HANDLER_WHAT_SET_VIDEO_PREVIEW_SURFACE retry: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    iget-object v1, v0, LX/2tO;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0, p1}, LX/2tO;->A07(LX/1ST;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:LX/2u2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/2u2;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_0

    sget-object v1, LX/2tW;->A0O:LX/2tW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A13(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Gw;->A03(Ljava/lang/String;)LX/2tA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ST;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/checkToShowResumeCallButton"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d8a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d9d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :cond_1
    return-void
.end method

.method public final A14(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    const-string v0, "voip/VoipActivityV2/showAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v6, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/voipcalling/CallResponseLayout;

    new-instance v0, LX/3GO;

    invoke-direct {v0, p0, v2}, LX/3GO;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iput-object v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/2sn;

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    const v0, 0x7f090285

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/voipcalling/CallResponseLayout;

    new-instance v0, LX/3GL;

    invoke-direct {v0, p0, v2}, LX/3GL;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iput-object v0, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/2sn;

    const v0, 0x7f090742

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallResponseLayout;

    const/4 v0, 0x0

    if-eqz v12, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, LX/3GM;

    invoke-direct {v0, p0, p1}, LX/3GM;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/2sn;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f0802a4

    if-eqz v2, :cond_5

    const v0, 0x7f0802a3

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    const v0, 0x7f090287

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f090743

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    const v0, 0x7f090286

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    const v0, 0x7f090288

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iput-object v4, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    iput-object v9, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    iput-object v8, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090284

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090741

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iput-object v7, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v3, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v2, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v12, :cond_10

    const v10, 0x7f110bca

    :cond_7
    :goto_1
    if-eqz v12, :cond_f

    const v1, 0x7f110020

    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, LX/11i;->A0b(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v10}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const v10, 0x7f110bcb

    if-eqz v12, :cond_9

    const v10, 0x7f110bcc

    :cond_9
    const v1, 0x7f1102a8

    if-eqz v12, :cond_a

    const v1, 0x7f1102aa

    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08020b

    if-eqz v12, :cond_b

    const v0, 0x7f080209

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v10}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2sP;

    invoke-direct {v0, p0, v3, v7}, LX/2sP;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2sD;

    invoke-direct {v0, p0, v2, v7}, LX/2sD;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_e

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11001e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109b8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_f
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11001d

    if-eqz v0, :cond_8

    const v1, 0x7f11034e

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f110bc9

    if-eqz v0, :cond_7

    const v10, 0x7f110bcd

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const v0, 0x7f080203

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final A15(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tO;

    iget-object v0, v1, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tO;->A07(LX/1ST;)V

    invoke-virtual {v1, v0, p1}, LX/2tO;->A09(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A16(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v5, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    if-nez v0, :cond_4

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget v4, v0, LX/1ST;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    if-nez v0, :cond_6

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible kVideoStateUpgradeRequest"

    goto :goto_0

    :cond_6
    const-string v0, "voip/VoipActivityV2/updateButtonStates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v7, :cond_9

    if-ne v6, v5, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "voip/VoipActivityV2/updateButtonStates/animateButtonIn"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/11i;->A1u(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/11i;->A1u(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/11i;->A1u(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/11i;->A1u(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/11i;->A1u(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v0, v0, LX/1ST;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/11i;->A1u(Landroid/view/View;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    if-nez v7, :cond_a

    const/4 v2, 0x4

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    const-string v0, "voip/VoipActivityV2/updateButtonStates/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A17(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    invoke-static {}, LX/1Ru;->A01()V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "voip/VoipActivityV2/updateCallStatusBar/unknownCallState"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tO;

    iget-object v0, v1, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2tO;->A09(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d8a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-wide v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v3

    iget-object v2, v0, LX/3GU;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v6, v3, v2}, LX/0AH;->A04(IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6Z(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d6d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/3Gw;->A14:Z

    if-nez v0, :cond_1

    :cond_7
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d71

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/3Gw;->A14:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110876

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A18(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    if-nez v0, :cond_0

    new-instance v0, LX/2tg;

    invoke-direct {v0, p0, p0}, LX/2tg;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/enableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Z)V

    return-void
.end method

.method public final A19(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/updateUiState finishing do not update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_21

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_21

    const-string v0, "voip/VoipActivityV2/updateUiState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "voip/VoipActivityV2/updateUiState leave PIP mode due to "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_2

    const-string v0, "voice call "

    :goto_0
    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110d5e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "group call"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    neg-int v0, v3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ST;

    iget-boolean v0, v1, LX/1ST;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/getPeerParticipantJids "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v8, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    add-int/2addr v2, v5

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    if-ne v9, v5, :cond_12

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    invoke-virtual {v0, v1}, LX/0xI;->A03(LX/1DL;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v0, LX/3Gw;->A1y:LX/2tl;

    iget v1, v0, LX/2tl;->A00:I

    invoke-virtual {v0}, LX/2tl;->A07()Z

    move-result v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :goto_4
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    const v0, 0x7f080109

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    const v0, 0x7f080106

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d04

    :goto_5
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v3, v0}, LX/11i;->A1w(Landroid/view/View;Z)V

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v0, v0, LX/1ST;->A07:Z

    if-nez v0, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_f
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v7, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/1Aa;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    const v0, 0x7f080105

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d65

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, v3, v3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_4

    :cond_12
    if-le v2, v5, :cond_13

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_14
    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x3

    if-ne v8, v0, :cond_17

    if-ne v1, v6, :cond_17

    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/graphics/Typeface;

    :goto_7
    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0xI;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-eq v1, v6, :cond_15

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_8
    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, LX/1VI;->setTextSize(IF)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    :cond_17
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3, v7, v6}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00(Ljava/util/List;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1a

    iget-object v2, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v0, :cond_1d

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1c

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1f

    :cond_1c
    :goto_9
    if-eqz v5, :cond_20

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-object v0, v0, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    return-void

    :cond_1e
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_9

    :cond_20
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    :cond_21
    return-void
.end method

.method public final A1A(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tO;

    invoke-virtual {p1, v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/1ST;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " left group call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tO;->A05()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A05()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ST;

    iget v2, v3, LX/1ST;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/1ST;->A0D:Z

    if-nez v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    if-ne v2, v6, :cond_16

    const/4 v0, 0x2

    if-ne v4, v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip Enter."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    invoke-virtual {v9}, LX/2tG;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v0, "can only be called when pipView is in full mode"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip still in animation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v6

    :cond_d
    :goto_6
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2tG;

    move-result-object v1

    iget-object v0, v2, LX/2tO;->A00:LX/2tG;

    if-eq v0, v1, :cond_f

    invoke-virtual {v2}, LX/2tO;->A05()V

    if-eqz v1, :cond_f

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ST;

    if-lt v7, v4, :cond_11

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v7, v7, 0x1

    iget-object v0, v1, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(Lcom/whatsapp/jid/UserJid;)LX/2tO;

    move-result-object v1

    iget-object v0, v1, LX/2tO;->A00:LX/2tG;

    if-eq v0, v2, :cond_10

    invoke-virtual {v1}, LX/2tO;->A05()V

    if-eqz v2, :cond_10

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2tG;

    move-result-object v2

    goto :goto_8

    :cond_12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9305"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "GT-N7105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "GT-N7100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    if-eqz v12, :cond_13

    if-eqz v11, :cond_13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/ no cached frame bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v8, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v0

    int-to-float v0, v11

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v1, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v1, v10

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/3H5;

    invoke-direct {v0, p0, v9}, LX/3H5;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2tG;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_15
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_16
    if-ne v2, v4, :cond_17

    if-nez v8, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    iget-object v0, v0, LX/2tO;->A00:LX/2tG;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    invoke-virtual {v1, v0}, LX/2tO;->A0A(LX/2tG;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1b
    return-void
.end method

.method public final A1B(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, v4, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v3

    iget-object v1, v4, LX/2tO;->A00:LX/2tG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2tG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/2tG;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v4, v3, p1}, LX/2tO;->A09(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v0, v1}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "buttonOnClickListener must be set together with buttonText"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    new-instance v0, LX/2sY;

    invoke-direct {v0, p0, p3}, LX/2sY;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1770

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A1E(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const v0, 0x7f090146

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    const/16 v2, 0x50

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A1F(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/disableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/2tg;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0C()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final A1G(Z)V
    .locals 2

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final A1H()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    :try_start_0
    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/isPictureInPictureAllowed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A1I(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J(Lcom/whatsapp/jid/UserJid;ZI)Z
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/17a;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return v6

    :cond_3
    new-instance v3, Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/PermissionDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "microphone"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v5, v3, v0, v6}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/083;->A02()V

    return v5
.end method

.method public final A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ST;

    iget-boolean v0, v1, LX/1ST;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1ST;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A1L(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 6

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ST;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const-string v0, "options.android_pip_lock_surfaceview"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/VoipActivityV2/minimize exception trying to enter PIP mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    const-string v0, "voip/VoipActivityV2/minimize failed to enter PIP mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_3
    iput v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public A2R(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A5R()LX/1l9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/1l9;

    if-nez v0, :cond_0

    new-instance v0, LX/3MV;

    invoke-direct {v0, p0, p0}, LX/3MV;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2OV;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/1l9;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/1l9;

    return-object v0
.end method

.method public A6Z(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A8X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    return v0
.end method

.method public A8a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    return v0
.end method

.method public A97(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AAL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    return-void
.end method

.method public AEZ(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110107

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AEa(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2s4;

    invoke-direct {v0, v2}, LX/2s4;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LX/2tW;->A0A:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public AEb(I[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Call Info should not be null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_8

    aget-object v1, p2, v2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const-string v0, "Unknown request code"

    invoke-static {v5, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-virtual {v4}, LX/3Gw;->A0I()V

    iget-object v3, v4, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v4, LX/3Gw;->A20:LX/1Sl;

    iget-object v2, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v1, "camera2_required_hardware_support_level"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rM;->A00:LX/2rM;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/3Gw;->A0a(Ljava/lang/String;I)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "voip/VoipActivityV2/onPermissionsGranted switching to video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A09()V

    return-void
.end method

.method public AEx(Z)V
    .locals 8

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const-string v0, "voip/voipactivity/ear-near. changing visibility of the window."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/voipactivity/ear-far. changing visibility of the window."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Ljava/lang/String;I)V

    return-void
.end method

.method public AG1()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11010d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AG5(LX/2tZ;)V
    .locals 3

    const-string v0, "voip/VoipActivityV2/onServiceConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/3Gw;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iput-object p0, p1, LX/3Gw;->A0b:LX/2to;

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/3Gw;->A16:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A08()V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(I)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Z

    :cond_0
    return-void
.end method

.method public AIZ(LX/1ST;)V
    .locals 2

    const-string v0, "VoipActivityV2/restartCameraPreview "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    return-void
.end method

.method public AIo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AJB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    return-void
.end method

.method public AK8(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Ljava/lang/String;I)V

    return-void
.end method

.method public AKt(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 1

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return-void
.end method

.method public AKx()V
    .locals 6

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d63

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    return-void
.end method

.method public AL5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AL6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AL7(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(Lcom/whatsapp/jid/UserJid;)LX/2tO;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tO;->A07(LX/1ST;)V

    return-void
.end method

.method public AL8(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/videoRenderStarted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(Lcom/whatsapp/jid/UserJid;)LX/2tO;

    move-result-object v0

    invoke-virtual {v0}, LX/2tO;->A06()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    return-void
.end method

.method public AL9(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_2

    const-string v0, "voip/VoipActivityV2/videoStateChanged self_video_state: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget v0, v0, LX/1ST;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peer_video_state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    iget v0, v0, LX/1ST;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public ALA(Lcom/whatsapp/voipcalling/CallInfo;ZI)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x9

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110da5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A05()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110da4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AL9(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    if-nez p2, :cond_0

    const-string v0, "voip/VoipActivityV2/callStateChanged info == NULL finishing current activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/callStateChanged from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_4

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    :cond_3
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_0
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    iget v8, p2, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_b

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing text: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    :cond_6
    :goto_1
    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget v0, v2, LX/1SS;->A01:I

    if-ne v0, v3, :cond_7

    iget-object v0, v2, LX/1SS;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    :cond_7
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v2, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_a

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    const-string v0, "voip/showCallFailedMessage "

    invoke-static {v0, v5}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/3Gw;->A1H:Landroid/content/Context;

    iget-object v0, v2, LX/3Gw;->A1I:LX/1jm;

    iget-boolean v2, v0, LX/1jm;->A00:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_a
    const-string v0, "can not show call failed message because voice service is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_d

    if-eq v8, v3, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_d

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing call failed screen, result="

    invoke-static {v0, v8}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/16 v7, 0x9

    const/16 v9, 0x11

    if-eq v8, v2, :cond_18

    if-eq v8, v9, :cond_18

    const/4 v0, 0x7

    if-eq v8, v0, :cond_6

    iget-object v5, p2, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v5, :cond_f

    const-string v0, "VoipActivityV2 vm showCallFailedScreen: cannot show buttons. got null jid"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110d5d

    invoke-virtual {v2, v0, v3}, LX/0rz;->A05(II)V

    :cond_e
    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE finishing current activity"

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    if-eq v8, v2, :cond_17

    if-eq v8, v7, :cond_15

    if-eq v8, v9, :cond_16

    const/4 v0, 0x4

    if-eq v8, v0, :cond_14

    const/4 v0, 0x5

    if-ne v8, v0, :cond_10

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110876

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    invoke-static {p0, v0, v6}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-nez v0, :cond_12

    const v0, 0x7f090152

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/showCallFailedScreen found callFailedButtonsStub:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    :cond_12
    const v0, 0x7f090144

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const v0, 0x7f090182

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060356

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080203

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_4
    const-string v0, "VoipActivityV2 vm showing call failed screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2sV;

    invoke-direct {v0, p0, v5, v4}, LX/2sV;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2sT;

    invoke-direct {v0, p0}, LX/2sT;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/11i;->A1u(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/11i;->A1u(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080204

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const v0, 0x3f0c8c8d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    :cond_14
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d82

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/3Gw;->A29:LX/2tW;

    sget-object v0, LX/2tW;->A03:LX/2tW;

    if-ne v2, v0, :cond_10

    :cond_16
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d9e

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_17
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d79

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_18
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d79

    if-ne v8, v9, :cond_19

    const v0, 0x7f110d9e

    :cond_19
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    invoke-static {p0, v0, v5}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v5, v6, v6, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :goto_5
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Gw;->A1y:LX/2tl;

    iget v1, v0, LX/2tl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3Gw;->A0z:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/dispatchTouchEvent Touch event ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public groupStateChanged()V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 4

    invoke-static {}, LX/1Ru;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v1}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget v2, v0, LX/1ST;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    const/4 v2, 0x0

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2sC;

    invoke-direct {v0, v2}, LX/2sC;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$1$VoipActivityV2(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Gw;->A03(Ljava/lang/String;)LX/2tA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "must be called for self managed connection"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Gw;->A03(Ljava/lang/String;)LX/2tA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2tA;->onUnhold()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$10$VoipActivityV2(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3Gw;->A1y:LX/2tl;

    iget v3, v4, LX/2tl;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2tl;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    return-void
.end method

.method public synthetic lambda$onCreate$11$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    const-string v0, "contact picker is already shown, ignore new events"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    iget-object v0, v2, LX/17T;->A01:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v2, LX/17T;->A01:Landroid/app/KeyguardManager;

    :cond_2
    iget-object v2, v2, LX/17T;->A01:Landroid/app/KeyguardManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Z)V

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v0, "for_group_call"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extras"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v3

    const v2, 0x7f09021a

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/083;->A02()V

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_0

    const-string v0, "voip/disableProximitySensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3Gw;->A0y:Z

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/3Gw;->A0y:Z

    iget-object v0, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic lambda$onCreate$12$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    return-void
.end method

.method public synthetic lambda$onCreate$13$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const-string v0, "voip/VoipActivityV2/videoPipParticipantView/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "j7elte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. ignore switch when it\'s not a video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->getLayoutMode()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "This function can only be called when there are exactly two participants"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    :goto_0
    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    iget-object v3, v0, LX/2tO;->A00:LX/2tG;

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v2, v4, LX/2tO;->A00:LX/2tG;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2tO;->A05()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A05()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0, v2}, LX/2tO;->A0A(LX/2tG;)V

    invoke-virtual {v4, v3}, LX/2tO;->A0A(LX/2tG;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_5
    const-string v0, "Can not be here"

    invoke-static {v4, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "voip/VoipActivityV2/switchVideoSurface. switch is allowed only for two participants, # of participants = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$14$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip/VoipActivityV2/VideoCallParticipantView/cancelButton/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2rx;

    invoke-direct {v0, v2}, LX/2rx;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onCreate$4$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(I)V

    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_2

    sget-object v1, LX/2tW;->A0J:LX/2tW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    return-void
.end method

.method public synthetic lambda$onCreate$5$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$6$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1ST;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1y:LX/2tl;

    iget v1, v0, LX/2tl;->A00:I

    invoke-virtual {v0}, LX/2tl;->A07()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKt(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    return-void

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$7$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/1ST;->A07:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/1ST;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v6, LX/1ST;->A08:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d87

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110d88

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1ST;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rL;->A00:LX/2rL;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget v2, v1, LX/1ST;->A04:I

    const/4 v0, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d89

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Gw;->A09()V

    return-void

    :cond_7
    const/4 v0, 0x0

    if-ne v2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rN;->A00:LX/2rN;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2sC;

    invoke-direct {v0, v4}, LX/2sC;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$VoipActivityV2(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v1}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Gw;->A1y:LX/2tl;

    iget v0, v3, LX/2tl;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v2, :cond_4

    iget v0, v3, LX/2tl;->A00:I

    if-ne v0, v5, :cond_4

    iget-boolean v0, v3, LX/2tl;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v4, v1}, LX/2tl;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_4
    invoke-virtual {v3, v2, v1}, LX/2tl;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public synthetic lambda$showCallFailedScreen$22$VoipActivityV2(Landroid/view/View;)V
    .locals 1

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2OV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d5c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:LX/0oT;

    iget-object v0, v0, LX/0oT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    invoke-interface {v0}, LX/0oS;->A3m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iput-boolean v5, p0, LX/2Nd;->A02:Z

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c027d

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090160

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    const v0, 0x7f09015f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v0, "start_video_call_no_preview"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_touch_near_ear_fix"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f080483

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/2sE;

    invoke-direct {v0, p0}, LX/2sE;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2sF;

    invoke-direct {v0, p0}, LX/2sF;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/View$OnClickListener;

    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const v0, 0x7f090156

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/144;

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    const/4 v1, 0x0

    new-instance v0, LX/143;

    invoke-direct {v0, v6, v2, v1}, LX/143;-><init>(LX/144;IF)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/143;

    const v0, 0x7f090155

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallPictureGrid;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v1, p0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setParticipantStatusStringProvider(LX/2t0;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/143;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setPhotoLoader(LX/143;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/13z;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/13z;

    new-instance v0, LX/3GN;

    invoke-direct {v0, p0}, LX/3GN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/2sm;

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget-object v0, LX/2tf;->A01:LX/2tf;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/2tf;

    new-instance v0, LX/2sX;

    invoke-direct {v0, p0}, LX/2sX;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t()V

    const v0, 0x7f090282

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const v0, 0x7f090315

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d04

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/widget/ImageButton;

    new-instance v0, LX/2sW;

    invoke-direct {v0, p0}, LX/2sW;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090951

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    const v0, 0x7f09094c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    new-instance v2, LX/2sa;

    invoke-direct {v2, p0}, LX/2sa;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallFooter;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2sS;

    invoke-direct {v0, p0}, LX/2sS;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2sG;

    invoke-direct {v0, p0}, LX/2sG;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2sN;

    invoke-direct {v0, p0, v3}, LX/2sN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setChatButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2sb;

    invoke-direct {v0, p0}, LX/2sb;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2sU;

    invoke-direct {v0, p0}, LX/2sU;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    new-instance v0, LX/2sZ;

    invoke-direct {v0, p0}, LX/2sZ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/2sJ;

    invoke-direct {v8, p0}, LX/2sJ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    new-instance v6, LX/2sR;

    invoke-direct {v6, p0}, LX/2sR;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    new-instance v3, LX/2sK;

    invoke-direct {v3, p0}, LX/2sK;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const v0, 0x7f0909b7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/2tG;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    iput v1, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:I

    iput v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:I

    new-instance v1, LX/3Gz;

    invoke-direct {v1, p0}, LX/3Gz;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v2, v9, v8, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipViewListeners(LX/2tJ;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-object v2, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_call_pip_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    if-ne v6, v0, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eq v7, v0, :cond_9

    :cond_8
    iput-boolean v6, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    iput-boolean v7, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "MeContact/Jid can not be null at this point"

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3H7;

    invoke-direct {v1, p0, v3, v2}, LX/3H7;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const v0, 0x7f090146

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const v0, 0x7f0909b8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "callAccepted"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/create intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3H0;

    invoke-direct {v1, p0}, LX/3H0;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:LX/0pI;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1kt;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/2sc;

    invoke-direct {v0, p0}, LX/2sc;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const v0, 0x7f080481

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080487

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-object v1, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:I

    const-string v0, "VoipActivityV2/onCreate portraitModeThreshold = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_d
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    return-void

    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/2Wk;

    invoke-virtual {v0}, LX/2Wk;->A01()V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/0oh;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, LX/0oh;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    return-void

    :cond_11
    const-string v0, "voip/VoipActivityV2/create/call_not_active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0m(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2OV;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/143;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/143;->A00()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:LX/0pI;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1kt;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/3Gw;->A0Y(LX/2to;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/143;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/143;->A00()V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/onGlobalLayout size: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onKeyDown "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v10, v0, :cond_11

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v8, 0x19

    const/16 v1, 0x18

    const/16 v4, 0x55

    const/16 v7, 0x4f

    const/16 v5, 0x56

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v10, v0, :cond_9

    if-eq p1, v1, :cond_0

    if-eq p1, v8, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/3Gw;->A0A()V

    return v2

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v1, 0x7e

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    if-eq p1, v7, :cond_5

    const/4 v0, 0x0

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_7

    :goto_0
    if-eqz v6, :cond_11

    const-string v0, "voip/VoipActivityV2/onKeyDown reject call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(I)V

    return v2

    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "voip/VoipActivityV2/onKeyDown accept call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(I)V

    return v2

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x0

    if-ne p1, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_e

    if-eq p1, v7, :cond_c

    const/4 v0, 0x0

    if-ne p1, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const-string v0, "voip/VoipActivityV2/onKeyDown end call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v3, :cond_f

    sget-object v1, LX/2tW;->A0J:LX/2tW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    :cond_f
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    return v2

    :cond_10
    if-eq p1, v1, :cond_12

    if-eq p1, v8, :cond_12

    const/16 v0, 0x83

    if-ne p1, v0, :cond_11

    const-string v0, "Should be used for automation only"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "it can only be used in smoke or automation"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_11
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_12
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-ne p1, v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/3Gw;->A1c:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_14

    const-string v0, " UP"

    goto :goto_1

    :cond_14
    const-string v0, "DOWN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    if-ne v4, v5, :cond_16

    iget-short v1, v3, LX/3Gw;->A0u:S

    iget v0, v3, LX/3Gw;->A0A:I

    add-int/lit16 v0, v0, 0xc0

    if-lt v1, v0, :cond_15

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    add-int/lit8 v0, v1, 0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Gw;->A0u:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_2

    :cond_16
    if-nez v6, :cond_17

    iget-short v1, v3, LX/3Gw;->A0u:S

    iget v0, v3, LX/3Gw;->A0A:I

    if-le v1, v0, :cond_17

    add-int/lit8 v0, v1, -0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Gw;->A0u:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onNewIntent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Z

    const-string v0, "call_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-nez v0, :cond_2

    invoke-static {}, LX/2tb;->A00()LX/2tb;

    move-result-object v0

    iget-object v2, v0, LX/2tb;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "confirmationString"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_3

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/showEndCallConfirmationDialog."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v1, :cond_3

    sget-object v0, LX/2tW;->A0K:LX/2tW;

    invoke-virtual {v1, v0, v2}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_8
    const-string v0, "ACTION_AUTOMATION_BRING_TO_FRONT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "it can only be used in smoke or automation"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110368

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "voip/VoipActivityV2/new-intent activity is finishing, do nothing"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "voip/VoipActivityV2/new-intent the WhatsApp call is not active, do nothing"

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-string v0, "newCall"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/onNewIntent/NewCall clearing states"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "callAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/2Nd;->onPause()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/2HG;->A07:LX/07l;

    iget-object v0, v0, LX/07l;->A00:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A03:LX/1Wy;

    invoke-virtual {v0, p1}, LX/1Wy;->A16(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_0

    const-string v0, "VoiceService:onEnterPictureInPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Gw;->A0D:J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Gw;->A07()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, LX/2Nd;->onResume()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/17T;

    iget-object v9, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110d5b

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->getVoipLabelText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v5, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v9, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/28X;->A0g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v0}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A06()V

    :cond_3
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->videoCaptureStarted()V

    :cond_4
    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/1ST;->A0H:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AL8(Lcom/whatsapp/jid/UserJid;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    :cond_7
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rL;->A00:LX/2rL;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/2Nd;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/3Gw;->A16:Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/2tX;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    invoke-direct {v2, v0, v1, v1}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2tb;->A01(LX/2tX;)V

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:LX/2tO;

    invoke-virtual {v0}, LX/2tO;->A06()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-eqz v0, :cond_3

    const-string v0, "VoiceService:onEnterPictureInPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Gw;->A0D:J

    :cond_3
    const-string v0, "voip/VoipActivityV2/bindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/2tb;->A00()LX/2tb;

    move-result-object v0

    iget-object v1, v0, LX/2tb;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "voip/VoipActivityV2/onStart call_not_active, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ge v2, v1, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Sl;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v2, v1

    iget-object v0, v3, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/1qd;

    iget-boolean v0, v0, LX/1qd;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    if-nez v0, :cond_4

    const-string v1, "notification_type"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "voip/VoipActivityV2/onStop post "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/2sj;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2tX;

    const-string v0, "refresh_notification"

    invoke-direct {v1, v0, v3, v5}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2tb;->A01(LX/2tX;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3Gw;->A07()V

    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->getLayoutMode()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "voip/VoipActivityV2/onStop finish current activity, will recreate on foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/3Gw;->A0Y(LX/2to;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:LX/1jm;

    iget-boolean v0, v0, LX/1jm;->A00:Z

    if-nez v0, :cond_8

    const-string v0, "voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iput-boolean v2, v0, LX/3Gw;->A16:Z

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    return-void

    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/onUserLeaveHint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/whatsapp/AnimatingArrowsLayout;

    iget-object v0, p1, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "voip/VoipActivityV2/videoCaptureStarted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    invoke-static {}, LX/1Ru;->A01()V

    const-string v0, "voip/VoipActivityV2/videoPreviewReady."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

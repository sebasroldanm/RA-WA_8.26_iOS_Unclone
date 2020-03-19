.class public Lcom/whatsapp/MediaTranscodeService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/1Bu;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/13q;

.field public final A05:LX/181;

.field public final A06:LX/1Aa;

.field public final A07:LX/1xj;

.field public final A08:LX/2ST;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaTranscodeService;->A00:I

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A06:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A04:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/1xj;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A08:LX/2ST;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v8, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/high16 v10, 0x8000000

    const/4 v3, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-ne v0, v7, :cond_d

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/26X;

    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/1Aa;

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v11, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v12

    iget-byte v0, v13, LX/1QA;->A0f:B

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    const v14, 0x7f110a39

    if-eq v0, v1, :cond_0

    const v14, 0x7f110a38

    :cond_0
    :goto_0
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f110673

    invoke-virtual {v11, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v11, v14, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0tI;->A0B:J

    long-to-int v11, v0

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/2ST;

    invoke-virtual {v0, v13}, LX/2ST;->A0A(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/2ST;

    invoke-virtual {v0, v13}, LX/2ST;->A0B(LX/26X;)Z

    move-result v0

    shr-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v11, v11, 0x32

    :cond_1
    :goto_2
    invoke-static {v9, v12}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-byte v0, v13, LX/1QA;->A0f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static/range {p0 .. p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v10

    const-string v13, "sending_media@1"

    iput-object v13, v10, LX/059;->A0J:Ljava/lang/String;

    iput-object v12, v10, LX/059;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10, v11, v2, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/059;ILjava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v0, 0xd

    const v12, 0x7f0f00a8

    if-eq v1, v0, :cond_3

    :cond_2
    const v12, 0x7f0f00a6

    :cond_3
    :goto_4
    iget-object v6, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-virtual {v6, v12, v0, v1, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v0

    iput-object v13, v0, LX/059;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v0, v11, v1, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/059;ILjava/lang/String;Z)V

    invoke-virtual {v0}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/059;->A08:Landroid/app/Notification;

    :cond_4
    invoke-virtual {v10}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_5

    iget v0, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    if-ne v0, v11, :cond_5

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    iput v11, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    iput-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    return-void

    :cond_7
    const v12, 0x7f0f00ab

    goto :goto_4

    :cond_8
    const v12, 0x7f0f00a4

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/13q;

    invoke-virtual {v0, v12}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const v14, 0x7f110a43

    goto/16 :goto_0

    :cond_c
    const v14, 0x7f110a37

    goto/16 :goto_0

    :cond_d
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-byte v0, v1, LX/1QA;->A0f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v1, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/1Aa;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_13

    if-eq v1, v5, :cond_12

    const/16 v0, 0xd

    const v14, 0x7f0f00a7

    if-eq v1, v0, :cond_10

    :cond_f
    const v14, 0x7f0f00a5

    :cond_10
    :goto_6
    iget-object v12, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v16, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v2

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v15, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    const v2, 0x7f110673

    invoke-virtual {v15, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-virtual {v12, v14, v0, v1, v11}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_8
    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/13q;

    invoke-virtual {v2, v13}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const v14, 0x7f0f00aa

    goto :goto_6

    :cond_13
    const v14, 0x7f0f00a3

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_18

    if-eq v1, v5, :cond_17

    const/16 v0, 0xd

    const v11, 0x7f0f00a8

    if-eq v1, v0, :cond_16

    :cond_15
    const v11, 0x7f0f00a6

    :cond_16
    :goto_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x0

    invoke-static {v9, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v10, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v10, v11, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_17
    const v11, 0x7f0f00ab

    goto :goto_9

    :cond_18
    const v11, 0x7f0f00a4

    goto :goto_9
.end method

.method public final A01(LX/059;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "progress"

    iput-object v0, p1, LX/059;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, LX/059;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, LX/059;->A09(Ljava/lang/CharSequence;)V

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x64

    iput v0, p1, LX/059;->A05:I

    iput p2, p1, LX/059;->A04:I

    iput-boolean v1, p1, LX/059;->A0R:Z

    :cond_1
    if-nez p4, :cond_2

    iget-object v1, p1, LX/059;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2
    const v1, 0x1080088

    iget-object v0, p1, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/1ot;

    invoke-direct {v1, p0}, LX/1ot;-><init>(Lcom/whatsapp/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/1Bu;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/1xj;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "sending_media@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/181;

    const v0, 0x7f110a3a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v2, LX/059;->A03:I

    const v1, 0x1080088

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v1, 0x3

    invoke-virtual {v2}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "MediaTranscodeService/stopService success:"

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->A00()V

    goto :goto_0
.end method

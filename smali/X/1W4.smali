.class public LX/1W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/057;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/059;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/059;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1W4;->A05:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/1W4;->A03:Landroid/os/Bundle;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/1W4;->A04:LX/059;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_d

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v1, v4, LX/059;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/059;->A0J:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v6, v4, LX/059;->A07:Landroid/app/Notification;

    iget-object v5, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-wide v0, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->icon:I

    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v6, Landroid/app/Notification;->ledARGB:I

    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->flags:I

    const/16 v12, 0x10

    and-int/2addr v1, v12

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v5, v4, LX/059;->A0A:Landroid/app/PendingIntent;

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v7, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/059;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v4, LX/059;->A05:I

    iget v1, v4, LX/059;->A04:I

    iget-boolean v0, v4, LX/059;->A0R:Z

    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_4

    iget-object v7, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v6, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/16 v9, 0x14

    if-lt v0, v12, :cond_13

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/059;->A0T:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/059;->A03:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->Pop_Heds(Landroid/app/Notification$Builder;)V

    iget-object v0, v4, LX/059;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/058;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    new-instance v8, Landroid/app/Notification$Action$Builder;

    iget v11, v13, LX/058;->A00:I

    iget-object v1, v13, LX/058;->A02:Ljava/lang/CharSequence;

    iget-object v0, v13, LX/058;->A01:Landroid/app/PendingIntent;

    invoke-direct {v8, v11, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v13, LX/058;->A08:[LX/05M;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05M;->A01([LX/05M;)[Landroid/app/RemoteInput;

    move-result-object v14

    array-length v11, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_6

    aget-object v0, v14, v1

    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v13, LX/058;->A06:Landroid/os/Bundle;

    new-instance v11, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_3
    iget-boolean v1, v13, LX/058;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_7

    iget-boolean v0, v13, LX/058;->A03:Z

    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    iget v1, v13, LX/058;->A05:I

    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    iget v0, v13, LX/058;->A05:I

    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_8
    iget-boolean v1, v13, LX/058;->A04:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_9
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_a
    if-lt v0, v12, :cond_5

    iget-object v11, v3, LX/1W4;->A05:Ljava/util/List;

    iget-object v14, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget v8, v13, LX/058;->A00:I

    iget-object v1, v13, LX/058;->A02:Ljava/lang/CharSequence;

    iget-object v0, v13, LX/058;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v14, v8, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, v13, LX/058;->A06:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/058;->A08:[LX/05M;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05C;->A02([LX/05M;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.remoteInputs"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_b
    iget-object v0, v13, LX/058;->A07:[LX/05M;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05C;->A02([LX/05M;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.dataRemoteInputs"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_c
    iget-boolean v1, v13, LX/058;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/059;->A0B:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/059;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_12

    iget-boolean v0, v4, LX/059;->A0Q:Z

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/1W4;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.localOnly"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-object v8, v4, LX/059;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_11

    iget-object v1, v3, LX/1W4;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.groupKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/059;->A0P:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/1W4;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.isGroupSummary"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    :goto_4
    iget-object v8, v4, LX/059;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v1, v3, LX/1W4;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.sortKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v4, LX/059;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, v3, LX/1W4;->A01:Landroid/widget/RemoteViews;

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_14

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/059;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_14

    iget-object v0, v4, LX/059;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v8, v3, LX/1W4;->A03:Landroid/os/Bundle;

    iget-object v1, v4, LX/059;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android.people"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_15

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/059;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/059;->A0P:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v0, v4, LX/059;->A01:I

    iput v0, v3, LX/1W4;->A00:I

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1a

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/059;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/059;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/059;->A06:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/059;->A08:Landroid/app/Notification;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/059;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_16
    iget-object v1, v3, LX/1W4;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, v4, LX/059;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v4}, LX/059;->A02()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_18
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_6
    iget-object v0, v4, LX/059;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/059;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/058;

    invoke-static {v0}, LX/05C;->A00(LX/058;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    const-string v0, "invisible_actions"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/059;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1b

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/059;->A0D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v4, LX/059;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1c

    iget-object v1, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/059;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/059;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/1W4;->A02:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    return-void
.end method

.method public static final A00(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

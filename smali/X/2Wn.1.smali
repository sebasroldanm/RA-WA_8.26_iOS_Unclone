.class public LX/2Wn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/2Wn;


# instance fields
.field public A00:J

.field public A01:LX/059;

.field public A02:LX/1QA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0t1;

.field public final A08:LX/13i;

.field public final A09:LX/13q;

.field public final A0A:LX/144;

.field public final A0B:LX/17T;

.field public final A0C:LX/17Z;

.field public final A0D:LX/181;

.field public final A0E:LX/1Aa;


# direct methods
.method public constructor <init>(LX/0t1;LX/144;LX/13i;LX/1Aa;LX/13q;LX/17T;LX/181;LX/17Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wn;->A07:LX/0t1;

    iput-object p2, p0, LX/2Wn;->A0A:LX/144;

    iput-object p3, p0, LX/2Wn;->A08:LX/13i;

    iput-object p4, p0, LX/2Wn;->A0E:LX/1Aa;

    iput-object p5, p0, LX/2Wn;->A09:LX/13q;

    iput-object p6, p0, LX/2Wn;->A0B:LX/17T;

    iput-object p7, p0, LX/2Wn;->A0D:LX/181;

    iput-object p8, p0, LX/2Wn;->A0C:LX/17Z;

    return-void
.end method

.method public static A00()LX/2Wn;
    .locals 11

    sget-object v0, LX/2Wn;->A0F:LX/2Wn;

    if-nez v0, :cond_1

    const-class v1, LX/2Wn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Wn;->A0F:LX/2Wn;

    if-nez v0, :cond_0

    new-instance v2, LX/2Wn;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v4

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v7

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2Wn;-><init>(LX/0t1;LX/144;LX/13i;LX/1Aa;LX/13q;LX/17T;LX/181;LX/17Z;)V

    sput-object v2, LX/2Wn;->A0F:LX/2Wn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Wn;->A0F:LX/2Wn;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    iget-object v1, p0, LX/2Wn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0905d6

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/BackgroundMediaControlService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0905d4

    const v0, 0x7f080338

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, LX/2Wn;->A0D:LX/181;

    const v0, 0x7f110722

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Wn;->A01:LX/059;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, LX/059;->A05(IZ)V

    iput-boolean p3, p0, LX/2Wn;->A05:Z

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/2Wn;->A01:LX/059;

    iput-object p2, v0, LX/059;->A0E:Landroid/widget/RemoteViews;

    iget-object v3, p0, LX/2Wn;->A0C:LX/17Z;

    const/16 v2, 0xe

    invoke-virtual {v0}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0905d4

    const v0, 0x7f08033b

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, LX/2Wn;->A0D:LX/181;

    const v0, 0x7f110914

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;LX/0u8;)V
    .locals 7

    invoke-static {}, Lcom/whatsapp/yo/yo;->dis_audioHeds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0u8;->A0L()Z

    move-result v4

    iget-boolean v0, p0, LX/2Wn;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01cc

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/0u8;->A05()I

    move-result v3

    const v1, 0x7f0905d3

    iget v0, p2, LX/0u8;->A02:I

    invoke-virtual {v6, v1, v0, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0905d7

    div-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v6, v4}, LX/2Wn;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/2Wn;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v4, :cond_5

    iget-boolean v1, p0, LX/2Wn;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/2Wn;->A06:Z

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01cd

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2, v4}, LX/2Wn;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v5, p0, LX/2Wn;->A06:Z

    return-void
.end method

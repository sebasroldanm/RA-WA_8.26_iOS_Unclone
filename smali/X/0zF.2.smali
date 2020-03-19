.class public LX/0zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nc;

.field public final A02:LX/13q;

.field public final A03:LX/17W;

.field public final A04:LX/181;

.field public final A05:LX/1Aa;

.field public final A06:LX/1PM;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17W;LX/0nc;LX/1Aa;LX/13q;LX/181;LX/1PM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0zF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0zF;->A03:LX/17W;

    iput-object p3, p0, LX/0zF;->A01:LX/0nc;

    iput-object p4, p0, LX/0zF;->A05:LX/1Aa;

    iput-object p5, p0, LX/0zF;->A02:LX/13q;

    iput-object p6, p0, LX/0zF;->A04:LX/181;

    iput-object p7, p0, LX/0zF;->A06:LX/1PM;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/0zF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0292

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zE;

    const v1, 0x7f09042b

    iget-object v0, v5, LX/0zE;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090230

    iget-object v0, v5, LX/0zE;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090270

    iget-object v0, v5, LX/0zE;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, LX/0zE;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0zE;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0909fb

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zF;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zF;->A01:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QA;

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->H3T(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0zE;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0zE;-><init>(LX/0zD;)V

    iget-object v1, p0, LX/0zF;->A05:LX/1Aa;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    iput-object v0, v4, LX/0zE;->A00:LX/254;

    iget-object v0, p0, LX/0zF;->A02:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zE;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0zF;->A06:LX/1PM;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v1, v5, v5}, LX/1PM;->A0D(LX/1QA;LX/1DL;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/1QA;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0zE;->A01:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0zF;->A04:LX/181;

    iget-object v2, p0, LX/0zF;->A03:LX/17W;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v5}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/0zF;->A04:LX/181;

    iget-object v2, p0, LX/0zF;->A03:LX/17W;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0zF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

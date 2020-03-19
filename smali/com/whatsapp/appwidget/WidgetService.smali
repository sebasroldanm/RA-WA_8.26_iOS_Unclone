.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/13q;

.field public final A02:LX/17W;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/1PM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/17W;

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/0nc;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/181;

    invoke-static {}, LX/1PM;->A01()LX/1PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/1PM;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    new-instance v0, LX/0zF;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/17W;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/0nc;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/1Aa;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/13q;

    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/181;

    iget-object v7, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/1PM;

    invoke-direct/range {v0 .. v7}, LX/0zF;-><init>(Landroid/content/Context;LX/17W;LX/0nc;LX/1Aa;LX/13q;LX/181;LX/1PM;)V

    return-object v0
.end method

.class public final synthetic LX/19y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0or;


# direct methods
.method public synthetic constructor <init>(LX/0or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19y;->A00:LX/0or;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/19y;->A00:LX/0or;

    iget-object v0, v1, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    iget-object v0, v1, LX/0or;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

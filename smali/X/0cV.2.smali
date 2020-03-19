.class public final synthetic LX/0cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0qA;

.field private final synthetic A02:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/0qA;LX/254;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cV;->A01:LX/0qA;

    iput-object p2, p0, LX/0cV;->A02:LX/254;

    iput-object p3, p0, LX/0cV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0cV;->A01:LX/0qA;

    iget-object v2, p0, LX/0cV;->A02:LX/254;

    iget-object v1, p0, LX/0cV;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0qA;->A00:LX/1lx;

    invoke-virtual {v0, v2}, LX/1lx;->A05(LX/254;)V

    invoke-static {v1}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

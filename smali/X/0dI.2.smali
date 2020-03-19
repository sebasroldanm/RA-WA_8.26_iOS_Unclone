.class public final synthetic LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/content/Intent;

.field private final synthetic A02:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dI;->A02:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/0dI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0dI;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0dI;->A02:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/0dI;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0dI;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

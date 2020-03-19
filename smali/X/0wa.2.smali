.class public LX/0wa;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;)V
    .locals 0

    iput-object p1, p0, LX/0wa;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, LX/0wa;->A00:Lcom/whatsapp/SpamWarningActivity;

    const-class v1, Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0wa;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0wa;->A00:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

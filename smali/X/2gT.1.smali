.class public final synthetic LX/2gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2M7;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2M7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gT;->A00:LX/2M7;

    iput-object p2, p0, LX/2gT;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2gT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2gT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/2gT;->A00:LX/2M7;

    iget-object v3, p0, LX/2gT;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2gT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2gT;->A03:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v4, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v0, "blocked +"

    invoke-static {v0, v2, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LX/0OC;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic LX/2h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h9;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2h9;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

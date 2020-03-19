.class public final synthetic LX/0fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fW;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0fW;->A00:Lcom/whatsapp/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void
.end method

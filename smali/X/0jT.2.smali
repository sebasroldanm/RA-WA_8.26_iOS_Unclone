.class public final synthetic LX/0jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Settings;

.field private final synthetic A01:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jT;->A00:Lcom/whatsapp/Settings;

    iput-object p2, p0, LX/0jT;->A01:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0jT;->A00:Lcom/whatsapp/Settings;

    iget-object v1, p0, LX/0jT;->A01:Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

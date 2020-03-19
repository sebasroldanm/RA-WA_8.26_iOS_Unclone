.class public final synthetic LX/1hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field private final synthetic A00:LX/2Ow;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hM;->A00:LX/2Ow;

    iput-object p2, p0, LX/1hM;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final AAq(LX/0tB;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1hM;->A00:LX/2Ow;

    iget-object v0, p0, LX/1hM;->A01:LX/26X;

    iput-object v0, v4, LX/2Ow;->A03:LX/26X;

    iget-object v0, v4, LX/2Ow;->A05:LX/17a;

    const/16 v3, 0x22

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v2, 0x7f1108d4

    const v1, 0x7f1108d3

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, LX/2Ow;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

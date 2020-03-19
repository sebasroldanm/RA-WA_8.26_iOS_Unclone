.class public Lcom/whatsapp/RequestPermissionRegistrationActivity;
.super Lcom/whatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RequestPermissionActivity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0K([Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A0K([Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const v0, 0x7f0908e5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1qU;

    invoke-direct {v0, p0, p1}, LX/1qU;-><init>(Lcom/whatsapp/RequestPermissionRegistrationActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09017d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1qT;

    invoke-direct {v0, p0}, LX/1qT;-><init>(Lcom/whatsapp/RequestPermissionRegistrationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

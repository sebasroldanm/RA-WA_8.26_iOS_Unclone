.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0vq;

.field public final A01:LX/0wV;

.field public final A02:LX/0xW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/0xW;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0vq;

    invoke-static {}, LX/0wV;->A00()LX/0wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0wV;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0wV;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/0xW;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0vq;

    invoke-virtual {v3, v2, v1, v0}, LX/0wV;->A02(Landroid/app/Activity;LX/0xW;LX/0vq;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

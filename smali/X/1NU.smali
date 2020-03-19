.class public final synthetic LX/1NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NU;->A00:Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/1NU;->A00:Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v2, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "image_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/2M7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/24v;

    check-cast v5, LX/2M7;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v0, v3, v4}, LX/24v;-><init>(LX/2M7;Ljava/io/File;J)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleReverseImageSearchDialogFragment does not have a DialogToastActivity as a host"

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

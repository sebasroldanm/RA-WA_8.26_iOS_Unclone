.class public final synthetic LX/1iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/1rA;


# direct methods
.method public synthetic constructor <init>(LX/1rA;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iy;->A02:LX/1rA;

    iput-object p2, p0, LX/1iy;->A00:Landroid/view/View;

    iput-object p3, p0, LX/1iy;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ACX(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v4, p0, LX/1iy;->A02:LX/1rA;

    iget-object v2, p0, LX/1iy;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1iy;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1rA;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v0, v3}, Lcom/whatsapp/GifHelper;->A00(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;LX/1QA;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/1rA;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0, v3}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

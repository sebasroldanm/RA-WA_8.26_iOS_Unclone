.class public final synthetic LX/1Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jg;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Jg;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Jg;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v3, p0, LX/1Jg;->A01:Ljava/lang/String;

    const v0, 0x7f0903d8

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090142

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-static {v4}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

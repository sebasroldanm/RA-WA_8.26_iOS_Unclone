.class public final synthetic LX/1KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/view/View$OnClickListener;

.field private final synthetic A03:Landroid/view/View$OnClickListener;

.field private final synthetic A04:LX/23S;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/23S;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KH;->A04:LX/23S;

    iput p2, p0, LX/1KH;->A00:I

    iput-boolean p3, p0, LX/1KH;->A06:Z

    iput-object p4, p0, LX/1KH;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1KH;->A02:Landroid/view/View$OnClickListener;

    iput p6, p0, LX/1KH;->A01:I

    iput-object p7, p0, LX/1KH;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/1KH;->A04:LX/23S;

    iget v11, p0, LX/1KH;->A00:I

    iget-boolean v10, p0, LX/1KH;->A06:Z

    iget-object v3, p0, LX/1KH;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/1KH;->A02:Landroid/view/View$OnClickListener;

    iget v6, p0, LX/1KH;->A01:I

    iget-object v5, p0, LX/1KH;->A03:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    const/16 v1, 0x8

    if-eq v11, v9, :cond_6

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v11, v0, :cond_4

    const/4 v0, 0x3

    const-string v8, "settings-gdrive/set-message "

    if-eq v11, v0, :cond_7

    const/4 v0, 0x4

    if-ne v11, v0, :cond_1

    if-eqz v3, :cond_c

    if-eqz v10, :cond_0

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-static {v8, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    :cond_5
    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message should be null when button has to be displayed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v10, :cond_1

    const-string v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v10, :cond_8

    const-string v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    if-ltz v6, :cond_9

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

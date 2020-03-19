.class public final synthetic LX/1Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kk;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1Kk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1Kk;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, LX/1Kk;->A01:Ljava/lang/String;

    new-instance v0, LX/1Kd;

    invoke-direct {v0, v2, v1}, LX/1Kd;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

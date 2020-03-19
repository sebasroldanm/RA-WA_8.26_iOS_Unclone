.class public final synthetic LX/1Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kh;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, LX/1Kh;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Kh;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget v1, p0, LX/1Kh;->A00:I

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    invoke-virtual {v0, v1}, LX/1LC;->A0B(I)Z

    return-void
.end method

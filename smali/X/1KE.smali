.class public final synthetic LX/1KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23S;


# direct methods
.method public synthetic constructor <init>(LX/23S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KE;->A00:LX/23S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1KE;->A00:LX/23S;

    iget-object v0, v0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public LX/0wF;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/0wF;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0wF;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    new-instance v0, LX/0ju;

    invoke-direct {v0, v2}, LX/0ju;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

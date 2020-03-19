.class public LX/2EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/2EU;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/2EU;-><init>()V

    return-void
.end method


# virtual methods
.method public AAh(LX/1Cw;)V
    .locals 3

    iget-object v2, p0, LX/2EU;->A00:Lcom/whatsapp/SettingsDataUsageActivity;

    iget-object v0, p1, LX/1Cw;->A00:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    new-instance v0, LX/0jv;

    invoke-direct {v0, v2}, LX/0jv;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AAi(LX/1Cx;)V
    .locals 0

    return-void
.end method

.method public ABV(LX/254;LX/1AP;)V
    .locals 0

    return-void
.end method

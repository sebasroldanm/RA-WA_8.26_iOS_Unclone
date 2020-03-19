.class public LX/1rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rn;->A00:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1rn;->A00:Lcom/whatsapp/StorageUsageActivity;

    iput-object p1, v1, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    iget-object v2, p0, LX/1rn;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0Y(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1rn;->A00:Lcom/whatsapp/StorageUsageActivity;

    iput-object p1, v1, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    iget-object v2, p0, LX/1rn;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->A0Y(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

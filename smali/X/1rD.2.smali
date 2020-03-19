.class public LX/1rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final A00:LX/2HG;


# direct methods
.method public constructor <init>(LX/2HG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rD;->A00:LX/2HG;

    return-void
.end method

.method public static A00(LX/2HG;)V
    .locals 4

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object p0

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/083;->A01()I

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1rD;->A00:LX/2HG;

    invoke-static {v0}, LX/1rD;->A00(LX/2HG;)V

    return-void
.end method

.method public AF4()V
    .locals 5

    iget-object v0, p0, LX/1rD;->A00:LX/2HG;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/083;->A01()I

    return-void
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1rD;->A00:LX/2HG;

    invoke-static {v0}, LX/1rD;->A00(LX/2HG;)V

    return-void
.end method

.method public AHM()V
    .locals 5

    iget-object v0, p0, LX/1rD;->A00:LX/2HG;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/083;->A01()I

    return-void
.end method

.class public LX/31T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/17O;


# direct methods
.method public constructor <init>(LX/17O;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31T;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/31T;->A01:LX/17O;

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/31T;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31T;->A00:Landroid/app/Activity;

    check-cast v3, LX/0r3;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v2, 0x7f110329

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const v1, 0x7f110255

    if-eqz v0, :cond_0

    const v1, 0x7f110254

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AF4()V
    .locals 5

    iget-object v4, p0, LX/31T;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v3, 0x7f1108e1

    const v2, 0x7f1108e0

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/31T;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31T;->A00:Landroid/app/Activity;

    check-cast v3, LX/0r3;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v2, 0x7f110329

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const v1, 0x7f110253

    if-eqz v0, :cond_0

    const v1, 0x7f110252

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0r3;->AKh(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AHM()V
    .locals 5

    iget-object v4, p0, LX/31T;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v3, 0x7f1108e1

    const v2, 0x7f1108e0

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

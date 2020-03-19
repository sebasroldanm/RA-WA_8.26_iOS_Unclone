.class public LX/1s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final synthetic A00:LX/1s7;


# direct methods
.method public constructor <init>(LX/1s7;)V
    .locals 0

    iput-object p1, p0, LX/1s6;->A00:LX/1s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AF4()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1s6;->A00:LX/1s7;

    iget-object v1, v0, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AHM()V
    .locals 5

    iget-object v0, p0, LX/1s6;->A00:LX/1s7;

    iget-object v4, v0, LX/1s7;->A01:Landroid/app/Activity;

    const v3, 0x7f1108eb

    const v2, 0x7f1108ea

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

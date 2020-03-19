.class public final synthetic LX/34N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y0;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/34W;

.field private final synthetic A03:LX/2Y0;


# direct methods
.method public synthetic constructor <init>(LX/34W;LX/1Dh;Landroid/app/Activity;LX/2Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34N;->A02:LX/34W;

    iput-object p2, p0, LX/34N;->A01:LX/1Dh;

    iput-object p3, p0, LX/34N;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/34N;->A03:LX/2Y0;

    return-void
.end method


# virtual methods
.method public final AFC(LX/1PY;)V
    .locals 6

    iget-object v5, p0, LX/34N;->A02:LX/34W;

    iget-object v4, p0, LX/34N;->A01:LX/1Dh;

    iget-object v3, p0, LX/34N;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/34N;->A03:LX/2Y0;

    if-eqz p1, :cond_1

    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2ce7

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/2XL;

    invoke-direct {v0, v5, v4}, LX/2XL;-><init>(LX/34W;LX/1Dh;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/34W;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/2Y0;->AFC(LX/1PY;)V

    return-void
.end method

.class public abstract LX/37R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cb;


# instance fields
.field public A00:Z

.field public final A01:LX/2Nd;

.field public final A02:LX/181;

.field public final A03:LX/2Zh;

.field public final A04:LX/2Zk;

.field public final A05:LX/2Zl;

.field public final A06:LX/2cc;


# direct methods
.method public constructor <init>(LX/2Nd;LX/181;LX/2Zk;LX/2Zl;LX/2Zh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/37R;->A04:LX/2Zk;

    iput-object p2, p0, LX/37R;->A02:LX/181;

    iput-object p4, p0, LX/37R;->A05:LX/2Zl;

    iput-object p5, p0, LX/37R;->A03:LX/2Zh;

    iput-object p1, p0, LX/37R;->A01:LX/2Nd;

    check-cast p1, LX/2cc;

    iput-object p1, p0, LX/37R;->A06:LX/2cc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37R;->A00:Z

    return-void
.end method

.method public static synthetic A00(LX/37R;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;
    .locals 5

    new-instance v4, LX/2YJ;

    iget-object v0, p0, LX/37R;->A02:LX/181;

    invoke-direct {v4, v0}, LX/2YJ;-><init>(LX/181;)V

    new-instance v1, LX/2ca;

    invoke-direct {v1, p1}, LX/2ca;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v3, LX/2cZ;

    invoke-direct {v3, p1}, LX/2cZ;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iget-object v0, p0, LX/37R;->A01:LX/2Nd;

    invoke-virtual {v4, v0, p2, v1, v3}, LX/2YJ;->A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37R;->A01:LX/2Nd;

    invoke-virtual {v4, v0, p2, v1, v3}, LX/2YJ;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, p0, LX/37R;->A01:LX/2Nd;

    iget-object v1, p0, LX/37R;->A02:LX/181;

    const v0, 0x7f11074e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    return-object v0
.end method

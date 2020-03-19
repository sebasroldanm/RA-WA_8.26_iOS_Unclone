.class public LX/2Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xv;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 5

    new-instance v2, LX/2YJ;

    iget-object v0, p0, LX/2Xv;->A00:LX/181;

    invoke-direct {v2, v0}, LX/2YJ;-><init>(LX/181;)V

    const/16 v0, 0x195

    const/4 v4, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x196

    if-eq p2, v0, :cond_8

    const/16 v0, 0x199

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1aa

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_5

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p2, p5, p6}, LX/2YJ;->A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2, p1, p2, p5, p6}, LX/2YJ;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_2
    :goto_1
    if-eqz v4, :cond_b

    return-object v4

    :cond_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_4

    const v0, 0x2b1f13

    if-ne p2, v0, :cond_2

    iget-object v1, v2, LX/2YJ;->A00:LX/181;

    const v0, 0x7f11079b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v1, v2, LX/2YJ;->A00:LX/181;

    const v0, 0x7f11079a

    :goto_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v1, v2, LX/2YJ;->A00:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/2YJ;->A00:LX/181;

    const v0, 0x7f1107b1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v1, v2, LX/2YJ;->A00:LX/181;

    const v0, 0x7f1107b0

    goto :goto_2

    :cond_5
    const v0, 0x7f1107d4

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_6
    const v0, 0x7f1107d2

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_7
    const v0, 0x7f1107d1

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_8
    const v0, 0x7f1107d0

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_9
    const v0, 0x7f1107d3

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_a
    const v0, 0x7f1107cf

    if-eqz p3, :cond_10

    :goto_3
    invoke-virtual {v2, p1, v0, p3, p5}, LX/2YJ;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x900

    if-eq p2, v0, :cond_e

    const/16 v0, 0x911

    if-eq p2, v0, :cond_e

    const/16 v0, 0x36b0

    if-eq p2, v0, :cond_c

    const/16 v0, 0x36b5

    if-eq p2, v0, :cond_c

    const/16 v0, 0x36bd

    if-eq p2, v0, :cond_f

    const/16 v0, 0x36d6

    if-eq p2, v0, :cond_d

    const-string v0, "PAY: MexicoPaymentErrorHelper/getPrecheckErrorDialog/unhandled error code: "

    invoke-static {v0, p2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2Xv;->A00:LX/181;

    const v0, 0x7f1107ad

    :goto_4
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p6}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, p0, LX/2Xv;->A00:LX/181;

    const v0, 0x7f110787

    goto :goto_4

    :cond_d
    iget-object v1, p0, LX/2Xv;->A00:LX/181;

    const v0, 0x7f11078d

    goto :goto_5

    :cond_e
    iget-object v1, p0, LX/2Xv;->A00:LX/181;

    const v0, 0x7f110731

    goto :goto_5

    :cond_f
    iget-object v1, p0, LX/2Xv;->A00:LX/181;

    const v0, 0x7f11073a

    :goto_5
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p5}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

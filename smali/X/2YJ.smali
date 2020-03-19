.class public LX/2YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YJ;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x29ce

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f110787

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f110806

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f1106b0

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f1107ad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f1107ad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 4

    iget-object v3, p0, LX/2YJ;->A00:LX/181;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    invoke-virtual {v3}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, LX/2YJ;->A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2YJ;->A00:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

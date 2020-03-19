.class public LX/2cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/181;

.field public A01:LX/1Pf;


# direct methods
.method public constructor <init>(LX/181;LX/1Pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cN;->A00:LX/181;

    iput-object p2, p0, LX/2cN;->A01:LX/1Pf;

    return-void
.end method

.method public static A00(LX/2cN;Landroid/content/Context;LX/1Da;)Landroid/app/PendingIntent;
    .locals 4

    const/high16 v3, 0x14000000

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/2cN;->A01:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A41()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/2cN;->A01:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1Da;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x6925fbe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x9f88d02

    if-ne v2, v0, :cond_0

    const-string v0, "PUSH_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_3

    iget-object v1, p0, LX/2cN;->A00:LX/181;

    const v0, 0x7f11074a

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2cN;->A00:LX/181;

    const v0, 0x7f11074c

    goto :goto_1

    :cond_2
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2cN;->A00:LX/181;

    const v0, 0x7f110d14

    goto :goto_1
.end method

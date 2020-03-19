.class public final LX/0NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0NE;

.field public final synthetic A01:LX/1cP;


# direct methods
.method public constructor <init>(LX/1cP;LX/0NE;)V
    .locals 0

    iput-object p1, p0, LX/0NF;->A01:LX/1cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NF;->A00:LX/0NE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0NF;->A01:LX/1cP;

    iget-boolean v0, v0, LX/1cP;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0NF;->A00:LX/0NE;

    iget-object v8, v3, LX/0NE;->A01:LX/2AK;

    invoke-virtual {v8}, LX/2AK;->A01()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NF;->A01:LX/1cP;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    invoke-interface {v6}, LX/0Mi;->A5h()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v8, LX/2AK;->A02:Landroid/app/PendingIntent;

    iget-object v0, p0, LX/0NF;->A00:LX/0NE;

    iget v3, v0, LX/0NE;->A00:I

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v6, v1, v7}, LX/0Mi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0NF;->A01:LX/1cP;

    iget-object v4, v2, LX/1cP;->A01:LX/1bl;

    iget v1, v8, LX/2AK;->A01:I

    invoke-virtual {v4, v1}, LX/0M9;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    invoke-interface {v0}, LX/0Mi;->A5h()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/0NF;->A01:LX/1cP;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    iget v0, v8, LX/2AK;->A01:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1bl;->A04(Landroid/app/Activity;LX/0Mi;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    const/16 v6, 0x12

    if-ne v1, v6, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    invoke-interface {v0}, LX/0Mi;->A5h()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, p0, LX/0NF;->A01:LX/1cP;

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x101007a

    invoke-direct {v3, v5, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5, v6}, LX/0NZ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v2, v0, v4}, LX/1bl;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/0NF;->A01:LX/1cP;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    invoke-interface {v0}, LX/0Mi;->A5h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1cQ;

    invoke-direct {v0, p0, v2}, LX/1cQ;-><init>(LX/0NF;Landroid/app/Dialog;)V

    invoke-static {v1, v0}, LX/1bl;->A01(Landroid/content/Context;LX/0N2;)LX/0N1;

    return-void

    :cond_3
    iget v0, v3, LX/0NE;->A00:I

    invoke-virtual {v2, v8, v0}, LX/1cP;->A07(LX/2AK;I)V

    return-void
.end method

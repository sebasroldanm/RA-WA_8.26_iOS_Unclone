.class public LX/1bl;
.super LX/0M9;
.source ""


# static fields
.field public static final A00:LX/1bl;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1bl;->A01:Ljava/lang/Object;

    new-instance v0, LX/1bl;

    invoke-direct {v0}, LX/1bl;-><init>()V

    sput-object v0, LX/1bl;->A00:LX/1bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M9;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;ILX/0Na;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v2, 0x0

    return-object v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v1, 0x1010309

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0, p1}, LX/0NZ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p0, p1}, LX/0NZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, LX/0NZ;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0N2;)LX/0N1;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/0N1;

    invoke-direct {v1, p1}, LX/0N1;-><init>(LX/0N2;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p0, v1, LX/0N1;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, LX/0MB;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0N2;->A00()V

    invoke-virtual {v1}, LX/0N1;->A00()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    instance-of v0, p0, LX/2HG;

    const/4 v3, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, LX/2HG;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0M8;

    invoke-direct {v0}, LX/0M8;-><init>()V

    invoke-static {p1, v2}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, LX/0M8;->A00:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, LX/0M8;->A01:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v0, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, LX/0M9;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/1cr;

    invoke-direct {v0, v1, p1, p3}, LX/1cr;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-static {p1, p2, v0, p4}, LX/1bl;->A00(Landroid/content/Context;ILX/0Na;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/app/Activity;LX/0Mi;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "d"

    invoke-super {p0, p1, p3, v0}, LX/0M9;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/1cs;

    invoke-direct {v0, v2, p2, v1}, LX/1cs;-><init>(Landroid/content/Intent;LX/0Mi;I)V

    invoke-static {p1, p3, v0, p4}, LX/1bl;->A00(Landroid/content/Context;ILX/0Na;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v1, v0, p4}, LX/1bl;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    new-instance v2, LX/1bk;

    invoke-direct {v2, p0, p1}, LX/1bk;-><init>(LX/1bl;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez p3, :cond_2

    if-ne p2, v2, :cond_1

    const-string v1, "GoogleApiAvailability"

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_7

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, LX/0NZ;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-ne p2, v2, :cond_6

    invoke-static {p1}, LX/0NZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v0, v1}, LX/0NZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v3, LX/059;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LX/059;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/059;->A0Q:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v6}, LX/059;->A05(IZ)V

    invoke-virtual {v3, v5}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {v7}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/059;->A08(LX/05B;)V

    invoke-static {p1}, LX/0OC;->A18(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0OC;->A14()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v3, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput v5, v3, LX/059;->A03:I

    invoke-static {p1}, LX/0OC;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f08011c

    const v0, 0x7f1101ea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p3}, LX/059;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-static {}, LX/0OC;->A16()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0OC;->A16()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/1bl;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iput-object p3, v3, LX/059;->A09:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    const v1, 0x108008a

    iget-object v0, v3, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f1101e2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/059;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iput-object p3, v3, LX/059;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7}, LX/059;->A09(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LX/0NZ;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, p2}, LX/0NZ;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_4
    const-string v8, "com.google.android.gms.availability"

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_c

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->Pop_Heds_O(I)I

    move-result v0

    invoke-direct {v1, v8, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_5
    iput-object v8, v3, LX/059;->A0J:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v3

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_a

    const/4 v0, 0x3

    const v2, 0x9b6d

    if-ne p2, v0, :cond_b

    :cond_a
    const/16 v2, 0x28c4

    sget-object v1, LX/0MB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    invoke-virtual {v4, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/2AK;I)Z
    .locals 6

    invoke-virtual {p2}, LX/2AK;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2AK;->A02:Landroid/app/PendingIntent;

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget v5, p2, LX/2AK;->A01:I

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p1, v4, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, LX/1bl;->A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_1
    iget v3, p2, LX/2AK;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, LX/0M9;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x8000000

    invoke-static {p1, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v4
.end method

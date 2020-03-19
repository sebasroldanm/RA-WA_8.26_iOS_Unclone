.class public final Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.super LX/2OV;
.source ""

# interfaces
.implements LX/1LT;
.implements LX/1Ld;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1C8;

.field public A08:LX/1L5;

.field public A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0B:LX/2hX;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/ServiceConnection;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:Landroid/os/ConditionVariable;

.field public final A0K:LX/0qj;

.field public final A0L:LX/0re;

.field public final A0M:LX/0wf;

.field public final A0N:LX/0xW;

.field public final A0O:LX/17O;

.field public final A0P:LX/17Q;

.field public final A0Q:LX/17X;

.field public final A0R:LX/17a;

.field public final A0S:LX/1C9;

.field public final A0T:LX/1CB;

.field public final A0U:LX/1Gp;

.field public final A0V:LX/1H7;

.field public final A0W:LX/1LC;

.field public final A0X:LX/1LU;

.field public final A0Y:LX/1LZ;

.field public final A0Z:LX/1Le;

.field public final A0a:LX/1Ng;

.field public final A0b:LX/2S8;

.field public final A0c:LX/1R4;

.field public final A0d:LX/2hm;

.field public final A0e:LX/1S3;

.field public final A0f:LX/1S6;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/2OV;-><init>(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15

    iput v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/17X;

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/0xW;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/0qj;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/1S3;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0re;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/0wf;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1Gp;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0O:LX/17O;

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/1H7;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/1C9;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/17Q;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/1R4;

    invoke-static {}, LX/1LZ;->A00()LX/1LZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/1LZ;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/1Ng;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    invoke-static {}, LX/2hm;->A00()LX/2hm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/2hm;

    invoke-static {}, LX/1CB;->A00()LX/1CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/1CB;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    invoke-static {}, LX/2S8;->A00()LX/2S8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    new-instance v0, LX/2hX;

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:LX/1S6;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1Gp;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/1H7;

    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/1Ng;

    invoke-direct/range {v0 .. v5}, LX/2hX;-><init>(LX/1S6;LX/1Gp;LX/181;LX/1H7;LX/1Ng;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/2hX;

    new-instance v0, LX/1LV;

    invoke-direct {v0, p0}, LX/1LV;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/content/ServiceConnection;

    new-instance v0, LX/23P;

    invoke-direct {v0, p0}, LX/23P;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/1Le;

    new-instance v0, LX/2GX;

    invoke-direct {v0, p0}, LX/2GX;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1LU;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p0}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_1
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_2
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_5
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_6
    const-string v0, "new"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0b()V
    .locals 4

    const-string v0, "gdrive-activity/skip-restore user declined to restore backup from "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/17b;->A0L(I)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0E()V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v2}, LX/17b;->A0l(I)Z

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-static {v1, v0, v2}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    new-instance v1, LX/1Jz;

    invoke-direct {v1, p0}, LX/1Jz;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_2
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_remove_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g()V

    return-void

    :cond_1
    const-string v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/1Jz;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1L5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0c()V
    .locals 4

    invoke-static {}, LX/1Ru;->A01()V

    const v0, 0x7f09075d

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090765

    invoke-static {p0, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090141

    invoke-static {p0, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903fd

    invoke-static {p0, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090402

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ff

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090400

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090403

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903fe

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090583

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0905a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v0, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/1CB;

    invoke-virtual {v0}, LX/1CB;->A01()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0n(Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0d()V
    .locals 9

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1L5;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f090402

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f09075d

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090583

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/17b;->A0L(I)V

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f0f004a

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v8, v7, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, LX/1Jm;

    invoke-direct {v0, p0, v4}, LX/1Jm;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f0f004b

    goto :goto_0
.end method

.method public final A0e()V
    .locals 7

    invoke-static {}, LX/1Ru;->A01()V

    const-string v0, "gdrive-activity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f09075d

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090765

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090141

    invoke-static {p0, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090402

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0601dd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    :cond_0
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110032

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0f()V
    .locals 6

    const-string v0, "gdrive-activity/show-restore-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903fd

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090403

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110035

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090141

    invoke-static {p0, v0, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903d8

    invoke-static {p0, v0, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090142

    invoke-static {p0, v0, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0903d7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1105d9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f090402

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    new-instance v0, LX/1K1;

    invoke-direct {v0, p0, v4}, LX/1K1;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const v0, 0x7f090765

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110b1b

    if-eqz v1, :cond_1

    const v0, 0x7f1109ec

    :cond_1
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Jy;

    invoke-direct {v0, p0}, LX/1Jy;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Jo;

    invoke-direct {v0, p0}, LX/1Jo;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0g()V
    .locals 5

    const-string v0, "gdrive-activity/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2OV;->A0a(Z)V

    iget-object v4, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/17b;->A0O(J)V

    return-void
.end method

.method public final A0h()V
    .locals 2

    const-string v0, "gdrive-activity/restore-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1L5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1LU;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1LU;->ADt(Z)V

    :goto_0
    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1K8;

    invoke-direct {v1, p0}, LX/1K8;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A0i(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v4, 0x1

    iget-object v1, v0, LX/2S8;->A00:LX/21X;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11031c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancelable"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110659

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/083;->A01()I

    :cond_0
    return-void
.end method

.method public final A0j(ILX/1C8;)V
    .locals 4

    iput p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    iput-object p2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    const-string v0, "gdrive-activity/state "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    iget v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0k(JJ)V
    .locals 5

    invoke-static {}, LX/1Ru;->A00()V

    iput-wide p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    iput-wide p3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    if-gtz v0, :cond_0

    const v0, 0x7f110432

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/update-restore-info/ total download size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jg;

    invoke-direct {v1, p0, v2}, LX/1Jg;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const v3, 0x7f110430

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, p1, p2}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0l(LX/1L5;)V
    .locals 13

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v12, p1

    iget-object v0, p1, LX/1L5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p1, LX/1L5;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/1L5;->A03:J

    iget-wide v10, p1, LX/1L5;->A00:J

    invoke-virtual {p1}, LX/1L5;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdrive-activity/show-restore/"

    invoke-static {v2, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0903fd

    const/16 v2, 0x8

    invoke-static {p0, v3, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v2, 0x7f090403

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110035

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_1

    const v2, 0x7f090402

    invoke-virtual {p0, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_1
    iget-boolean v2, p1, LX/1L5;->A01:Z

    if-eqz v2, :cond_8

    const v2, 0x7f090765

    invoke-virtual {p0, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    invoke-static {}, LX/17O;->A03()Z

    move-result v3

    const v2, 0x7f110b1b

    if-eqz v3, :cond_2

    const v2, 0x7f1109ec

    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110427

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v2, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p1, LX/1L5;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v10, v11}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p1, LX/1L5;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/local message backup will be used. showing local backup timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0903d7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v0, p1, LX/1L5;->A01:Z

    const v6, 0x7f110470

    if-eqz v0, :cond_6

    const v6, 0x7f1105d8

    :cond_6
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v5

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v6, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1Jv;

    invoke-direct {v0, p0}, LX/1Jv;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v7, LX/1KC;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1KC;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1L5;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-wide v0, v10

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f090765

    invoke-virtual {p0, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11046f

    goto/16 :goto_0
.end method

.method public final A0m(Z)V
    .locals 6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110035

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v2, ", now, restoring it."

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-activity/msgstore-download/finished, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/2S8;->A00:LX/21X;

    iput-object v1, v0, LX/21X;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v1}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v1, v0, LX/2S8;->A00:LX/21X;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A06:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/2OV;->A00:LX/1s7;

    invoke-virtual {v0, p1, v3}, LX/1s7;->A06(ZZ)V

    return-void

    :cond_1
    const-string v0, "gdrive-activity/msgstore-download/not performed since we are using local, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2S8;->A00:LX/21X;

    iput-object v1, v0, LX/21X;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final A0n(Z)V
    .locals 37

    move-object/from16 v7, p0

    invoke-static {}, LX/1Ru;->A01()V

    const-string v0, "gdrive-activity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    xor-int/lit8 v0, v3, 0x1

    iget-object v1, v1, LX/2S8;->A00:LX/21X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A00:Ljava/lang/Boolean;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v7, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v7, v2, v3, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0p(ZZI)V

    return-void

    :cond_4
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0s()[Landroid/accounts/Account;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:LX/1S6;

    move-object/from16 v20, v0

    new-instance v15, LX/23Q;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/17X;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/0qj;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/1S3;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0re;

    move-object/from16 v21, v0

    iget-object v14, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/0wf;

    iget-object v13, v7, LX/2Nd;->A0A:LX/17L;

    iget-object v12, v7, LX/2M7;->A0L:LX/181;

    iget-object v11, v7, LX/2OV;->A0F:LX/1C0;

    iget-object v10, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/1LZ;

    iget-object v9, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    iget-object v6, v7, LX/2M7;->A0K:LX/17b;

    iget-object v5, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    iget-object v4, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/Set;

    iget-object v3, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/1Le;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v15 .. v36}, LX/23Q;-><init>(LX/17X;LX/0rz;LX/0qj;LX/1S3;LX/1S6;LX/0re;LX/0wf;LX/17L;LX/181;LX/1C0;LX/1LZ;LX/17a;LX/17b;LX/1LC;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Le;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0p(ZZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A05()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/2OV;->A0F:LX/1C0;

    const/4 v0, 0x3

    iput v0, v1, LX/1C0;->A00:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    return-void

    :cond_1
    iget-object v1, p0, LX/2OV;->A0F:LX/1C0;

    const/4 v0, 0x4

    iput v0, v1, LX/1C0;->A00:I

    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Z

    invoke-virtual {p0, v2}, LX/2OV;->A0a(Z)V

    return-void
.end method

.method public final A0p(ZZI)V
    .locals 10

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v6, 0x7f1108cd

    const v4, 0x7f1108cc

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    new-array v5, v8, [I

    const v0, 0x7f0803e8

    const/4 v9, 0x0

    aput v0, v5, v9

    const v0, 0x7f0803ec

    aput v0, v5, v2

    const v0, 0x7f0803ee

    const/4 v1, 0x2

    aput v0, v5, v1

    const-string v0, "drawable_ids"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v7

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v5, v9

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v5, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v5, v8

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v5, v1

    const-string v0, "permissions"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f1108eb

    const v0, 0x7f1108ea

    invoke-static {p0, v1, v0, v2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_2
    const v1, 0x7f110891

    const v0, 0x7f110890

    invoke-static {p0, v1, v0, v2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public final A0q()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0r(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1K9;

    invoke-direct {v0, p0, p1, p2}, LX/1K9;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0s()[Landroid/accounts/Account;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public ABe(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v2}, LX/17b;->A0K(I)V

    const-string v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1La;->A02()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A05()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    return-void

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Z

    invoke-virtual {p0, v1}, LX/2OV;->A0a(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void

    :cond_3
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const-string v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Z

    invoke-virtual {p0, v1}, LX/2OV;->A0a(Z)V

    return-void

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    return-void

    :cond_6
    const-string v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2OV;->A0a(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "gdrive-activity/dialog-negative-click/dialog-id/"

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2S8;->A00:LX/21X;

    iput-object v1, v0, LX/21X;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public ABf(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ABg(I)V
    .locals 12

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    iget-object v0, v0, LX/2S8;->A00:LX/21X;

    iput-object v1, v0, LX/21X;->A04:Ljava/lang/Integer;

    const-string v0, "gdrive-activity/show-restore user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    iget-object v0, v0, LX/2S8;->A00:LX/21X;

    iput-object v1, v0, LX/21X;->A04:Ljava/lang/Integer;

    const-string v0, "gdrive-activity/user-confirmed-skip-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v9, v10

    add-int v3, v9, v4

    new-array v7, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_5

    aget-object v0, v10, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sub-int v11, v3, v4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    new-array v6, v3, [Ljava/lang/String;

    new-array v5, v3, [Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v8, v9, :cond_7

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/List;

    aget-object v0, v10, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/Set;

    aget-object v0, v10, v8

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1104a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    aput-boolean v2, v5, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    aput-object v3, v6, v8

    aput-boolean v4, v5, v8

    goto :goto_2

    :cond_7
    aput-boolean v4, v5, v11

    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0x11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110469

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    const-string v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/1CB;

    invoke-virtual {v0}, LX/1CB;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    return-void

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "register/phone/clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {p0, v0}, LX/1R4;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A0A()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ABh(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0n(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGC(II[Ljava/lang/String;)V
    .locals 8

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    aget-object v2, p3, p2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "com.google"

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    sget-object v1, LX/1LR;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Jq;

    invoke-direct {v0, p0, v2}, LX/1Jq;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v1, p3, p2

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialogId: "

    invoke-static {v0, p1, v2, p2}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$20$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x0

    iget-object v1, v1, LX/2S8;->A00:LX/21X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$22$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x0

    iget-object v1, v1, LX/2S8;->A00:LX/21X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$23$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithGoogleDriveBackups$5$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$10$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-local-restore-skip-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$11$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    const/4 v0, 0x0

    iget-object v1, v1, LX/2S8;->A00:LX/21X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A03:Ljava/lang/Boolean;

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/request-permissions/result/"

    invoke-static {v0, p2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "request_permission_permitted"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/2S8;

    iget-object v1, v0, LX/2S8;->A00:LX/21X;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0n(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions-non-gps/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0o(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0n(Z)V

    return-void

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_7

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    new-instance v0, LX/1Jx;

    invoke-direct {v0, p0}, LX/1Jx;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, LX/1Jr;

    invoke-direct {v0, p0, v1}, LX/1Jr;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-picker-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/set-skip-restore/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Z

    invoke-virtual {p0, v2}, LX/2OV;->A0a(Z)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-added-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/2OV;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2OV;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/no-google-drive-access-possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v2}, LX/019;->A0K(Z)V

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110036

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903cf

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f060297

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090142

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f060297

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0903ff

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f090400

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v6, 0x15

    const-string v7, "gdrive_activity_msgstore_init_key"

    const-string v2, "gdrive_activity_state"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iput v6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-activity/create/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    :cond_2
    if-nez p1, :cond_3

    move-object v7, v1

    :goto_1
    const-string v0, "gdrive-activity/create/state/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const-string v2, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    move v6, v0

    :cond_5
    iput v6, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v0, 0x1a

    if-ne v6, v0, :cond_d

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_6

    sget-object v0, LX/1C8;->A01:LX/1C8;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/1C8;->A06:LX/1C8;

    goto :goto_2

    :cond_8
    sget-object v0, LX/1C8;->A03:LX/1C8;

    goto :goto_2

    :cond_9
    sget-object v0, LX/1C8;->A04:LX/1C8;

    goto :goto_2

    :cond_a
    sget-object v0, LX/1C8;->A07:LX/1C8;

    goto :goto_2

    :cond_b
    sget-object v0, LX/1C8;->A08:LX/1C8;

    goto :goto_2

    :cond_c
    sget-object v0, LX/1C8;->A01:LX/1C8;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/1L5;->A00(Landroid/os/Bundle;)LX/1L5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(LX/1L5;)V

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create/msgstore-init-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2OV;->A0Z(LX/1C8;)V

    return-void

    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    goto :goto_3

    :pswitch_1
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/1L5;->A00(Landroid/os/Bundle;)LX/1L5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    return-void

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m(Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    :cond_f
    return-void

    :pswitch_3
    if-eqz v7, :cond_12

    invoke-static {v7}, LX/1L5;->A00(Landroid/os/Bundle;)LX/1L5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(LX/1L5;)V

    invoke-virtual {p0, v6, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m(Z)V

    return-void

    :cond_11
    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f()V

    return-void

    :pswitch_5
    if-eqz v7, :cond_12

    invoke-static {v7}, LX/1L5;->A00(Landroid/os/Bundle;)LX/1L5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(LX/1L5;)V

    new-instance v0, LX/1KA;

    invoke-direct {v0, p0, p1}, LX/1KA;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "gdrive-activity/create no action provided."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-virtual {p0, v1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1LU;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/2hX;

    invoke-virtual {v0}, LX/2hX;->A00()V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-super {v2, v6}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x66df7f32

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "gdrive-activity/new-intent unexpected action: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v2}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    const/4 v7, 0x2

    new-instance v8, LX/1Js;

    invoke-direct {v8, v2}, LX/1Js;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v9, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v9}, LX/1LR;->A02(LX/181;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "new_jid"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    const-string v0, "gdrive-activity/google-play-service-unavailable/existing-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0n(Z)V

    return-void

    :cond_4
    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A06()I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/create/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903fd

    invoke-static {v2, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090403

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v11}, LX/17b;->A08(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v11}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110427

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_6

    iget-object v0, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v12, v13}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v2, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v0, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v14, v15}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    if-nez v0, :cond_8

    new-instance v10, LX/1L5;

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/1L5;-><init>(Ljava/lang/String;JJZZ)V

    iput-object v10, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    :cond_8
    const v0, 0x7f0903d7

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v5, v2, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110470

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v8, v0, v4

    aput-object v7, v0, v9

    invoke-virtual {v5, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h()V

    return-void

    :cond_9
    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903fd

    invoke-static {v2, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090403

    invoke-static {v2, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903d7

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v2, LX/2OV;->A0F:LX/1C0;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A02(LX/181;LX/1C0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e()V

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m(Z)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g()V

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/2hm;

    const-string v6, "one-time-restore"

    invoke-virtual {v0, v6}, LX/2hm;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/2hX;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/2hm;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1C8;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v6, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, p0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v3, :cond_3

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v6, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, p0, v4, v6}, LX/2hX;->A01(LX/2M7;LX/2hm;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    if-eqz v1, :cond_0

    const-string v0, "gdrive-activity/save-state/restore-account-data/ "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1L5;

    monitor-enter v4

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_name"

    iget-object v0, v4, LX/1L5;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    iget-wide v0, v4, LX/1L5;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    iget-wide v0, v4, LX/1L5;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    iget-boolean v0, v4, LX/1L5;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    iget-boolean v0, v4, LX/1L5;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "gdrive-activity/save-state/total-download-size/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/save-state/media-download-size/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v0, 0x7f09093f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

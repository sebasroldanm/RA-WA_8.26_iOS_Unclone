.class public LX/0tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0tT;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/17O;

.field public final A02:LX/17a;

.field public final A03:LX/181;


# direct methods
.method public constructor <init>(LX/0rz;LX/181;LX/17O;LX/17a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tT;->A00:LX/0rz;

    iput-object p2, p0, LX/0tT;->A03:LX/181;

    iput-object p3, p0, LX/0tT;->A01:LX/17O;

    iput-object p4, p0, LX/0tT;->A02:LX/17a;

    return-void
.end method

.method public static A00()LX/0tT;
    .locals 6

    sget-object v0, LX/0tT;->A04:LX/0tT;

    if-nez v0, :cond_1

    const-class v5, LX/0tT;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0tT;->A04:LX/0tT;

    if-nez v0, :cond_0

    new-instance v4, LX/0tT;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v2

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v1

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0tT;-><init>(LX/0rz;LX/181;LX/17O;LX/17a;)V

    sput-object v4, LX/0tT;->A04:LX/0tT;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0tT;->A04:LX/0tT;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110402

    if-eqz v1, :cond_0

    const v0, 0x7f110401

    :cond_0
    return v0
.end method

.method public A02()V
    .locals 9

    iget-object v8, p0, LX/0tT;->A00:LX/0rz;

    iget-object v7, p0, LX/0tT;->A03:LX/181;

    const v6, 0x7f0f00cf

    invoke-static {}, LX/0wD;->A09()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0wD;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v6, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A03(LX/2M7;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110678

    if-eqz v1, :cond_0

    const v0, 0x7f110677

    :cond_0
    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0tT;->A02:LX/17a;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v3, 0x7f1108fa

    const v2, 0x7f1108d5

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0tT;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public A04(LX/2M7;)V
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0tT;->A00:LX/0rz;

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110678

    if-eqz v1, :cond_0

    const v0, 0x7f110677

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/0rz;->A05(II)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0tT;->A02:LX/17a;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const v3, 0x7f1108fa

    const v2, 0x7f1108d5

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0tT;->A00:LX/0rz;

    invoke-virtual {p0}, LX/0tT;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void
.end method

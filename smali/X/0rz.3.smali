.class public LX/0rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0rz;


# instance fields
.field public A00:LX/0r3;

.field public A01:LX/0ry;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/17Q;

.field public final A04:LX/181;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/181;LX/17Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rz;->A02:Landroid/os/Handler;

    new-instance v0, LX/0do;

    invoke-direct {v0, p0}, LX/0do;-><init>(LX/0rz;)V

    iput-object v0, p0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0rz;->A04:LX/181;

    iput-object p2, p0, LX/0rz;->A03:LX/17Q;

    return-void
.end method

.method public static A00()LX/0rz;
    .locals 4

    sget-object v0, LX/0rz;->A06:LX/0rz;

    if-nez v0, :cond_1

    const-class v3, LX/0rz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0rz;->A06:LX/0rz;

    if-nez v0, :cond_0

    new-instance v2, LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0rz;-><init>(LX/181;LX/17Q;)V

    sput-object v2, LX/0rz;->A06:LX/0rz;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0rz;->A06:LX/0rz;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    iget-object v0, v0, LX/181;->A00:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    iget-object v1, v0, LX/181;->A00:Landroid/content/Context;

    const v0, 0x7f06033f

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    iget-object v1, v0, LX/181;->A00:Landroid/content/Context;

    const v0, 0x7f060340

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    const-string v0, "app/progress-spinner/remove dt="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rz;->A01:LX/0ry;

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r3;->AIL()V

    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0r5;->A02:Z

    goto :goto_0
.end method

.method public A03(II)V
    .locals 1

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r3;->AKg(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rz;->A04:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A04(II)V
    .locals 2

    const-string v0, "app/progress-spinner/show dt="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0ry;

    invoke-direct {v0, p1, p2}, LX/0ry;-><init>(II)V

    iput-object v0, p0, LX/0rz;->A01:LX/0ry;

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0r3;->AKD(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05(II)V
    .locals 1

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A06(LX/0r3;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/clear dt="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0rz;->A00:LX/0r3;

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/0rz;->A01:LX/0ry;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0r3;->AIL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rz;->A00:LX/0r3;

    :cond_1
    const-string v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/0r3;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0rz;->A00:LX/0r3;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0r3;->AIL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/0r3;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rz;->A00:LX/0r3;

    iget-object v2, p0, LX/0rz;->A01:LX/0ry;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app/dt/set show_progress_data="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0rz;->A00:LX/0r3;

    iget-object v0, p0, LX/0rz;->A01:LX/0ry;

    iget v1, v0, LX/0ry;->A02:I

    iget v0, v0, LX/0ry;->A01:I

    invoke-interface {v2, v1, v0}, LX/0r3;->AKD(II)V

    iget-object v0, p0, LX/0rz;->A01:LX/0ry;

    iget-object v0, v0, LX/0ry;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0rz;->A00:LX/0r3;

    iget-object v0, p0, LX/0rz;->A01:LX/0ry;

    iget-object v0, v0, LX/0ry;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r3;->AKz(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/0r3;II)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0rz;->A00:LX/0r3;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, LX/0r3;->AKD(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    invoke-virtual {v0, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0A(LX/0r3;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0r3;->AKi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app/progress-spinner/update-message dt="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rz;->A01:LX/0ry;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0ry;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r3;->AKz(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r3;->AKi(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, LX/0rz;->A03:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rz;->A04:LX/181;

    iget-object v0, v0, LX/181;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110679

    if-eqz v0, :cond_0

    const v1, 0x7f11067a

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0rz;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

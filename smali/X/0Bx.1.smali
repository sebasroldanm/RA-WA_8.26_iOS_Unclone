.class public abstract LX/0Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/0Bx;->A01:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public A00(I)F
    .locals 1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A00(I)F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/3L5;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3L2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/349;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3Kd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3KK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2ED;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2E5;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3K6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3MF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EG;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Dr;

    iget-object v0, v0, LX/2Dr;->A01:LX/0rX;

    iget-object v0, v0, LX/0rX;->A0D:[LX/0rQ;

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EG;

    iget-object v0, v0, LX/2EG;->A00:LX/0td;

    invoke-interface {v0}, LX/0td;->getCount()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2JY;

    iget-object v0, v0, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3MF;

    iget-object v0, v0, LX/3MF;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/2je;

    if-eqz v1, :cond_d

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/2je;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3K6;

    iget-object v0, v0, LX/3K6;->A01:[LX/2dT;

    array-length v0, v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2E5;

    iget v0, v0, LX/2E5;->A00:I

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3Kd;

    iget-object v0, v0, LX/3Kd;->A00:Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/1oM;

    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x7fffffff

    return v0

    :cond_9
    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/349;

    iget-object v0, v0, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/3L2;

    iget-object v0, v0, LX/3L2;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    array-length v0, v0

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/3L5;

    iget-object v0, v0, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1nK;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1nK;

    invoke-virtual {v0, p1}, LX/1nK;->A0F(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 9

    instance-of v0, p0, LX/2Ed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1X1;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A03()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p0

    check-cast v6, LX/2Ed;

    iget-object v1, v6, LX/2Ed;->A03:LX/04K;

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_2
    iget v0, v1, LX/04K;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/2Ed;->A03:LX/04K;

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_3
    iget v0, v1, LX/04K;->A00:I

    new-array v3, v0, [J

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v6, LX/2Ed;->A03:LX/04K;

    iget-boolean v0, v8, LX/04K;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/04K;->A03()V

    :cond_4
    iget v0, v8, LX/04K;->A00:I

    if-ge v7, v0, :cond_7

    iget-boolean v0, v8, LX/04K;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/04K;->A03()V

    :cond_5
    iget-object v0, v8, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v7

    check-cast v2, LX/07j;

    iget-boolean v0, v8, LX/04K;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/04K;->A03()V

    :cond_6
    iget-object v0, v8, LX/04K;->A02:[J

    aget-wide v0, v0, v7

    aput-wide v0, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "states"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v6, LX/2Ed;->A02:LX/04K;

    iget-boolean v0, v2, LX/04K;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/04K;->A03()V

    :cond_9
    iget v0, v2, LX/04K;->A00:I

    if-ge v5, v0, :cond_e

    iget-boolean v0, v2, LX/04K;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/04K;->A03()V

    :cond_a
    iget-object v0, v2, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/28X;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v0, "f"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/2Ed;->A02:LX/04K;

    iget-boolean v0, v1, LX/04K;->A01:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/04K;->A03()V

    :cond_c
    iget-object v0, v1, LX/04K;->A02:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2Ed;->A04:LX/07o;

    invoke-virtual {v0, v4, v1, v3}, LX/07o;->A09(Landroid/os/Bundle;Ljava/lang/String;LX/28X;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    return-object v4
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/2EG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3KK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2ED;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2E5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2E5;

    iget-object v0, v3, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/2E5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v3, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110113

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110187

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b68

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/3KK;

    iget-object v0, v2, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f110232

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v2, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f110227

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, p0

    check-cast v1, LX/1oM;

    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Bx;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Bx;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    return-void
.end method

.method public A07(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bx;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A07(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .locals 1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Bx;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A08(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    instance-of v0, p0, LX/2Ed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1X1;

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/2Ed;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v0, v5, LX/2Ed;->A03:LX/04K;

    invoke-virtual {v0}, LX/04K;->A02()V

    iget-object v0, v5, LX/2Ed;->A02:LX/04K;

    invoke-virtual {v0}, LX/04K;->A02()V

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-wide v0, v8, v4

    iget-object v3, v5, LX/2Ed;->A03:LX/04K;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/07j;

    invoke-virtual {v3, v0, v1, v2}, LX/04K;->A06(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2Ed;->A04:LX/07o;

    invoke-virtual {v0, p1, v4}, LX/07o;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/28X;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, LX/28X;->A0T(Z)V

    iget-object v2, v5, LX/2Ed;->A02:LX/04K;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/04K;->A06(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "Bad fragment at key "

    const-string v0, "FragmentPagerAdapter"

    invoke-static {v1, v4, v0}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1, p2}, LX/0Bx;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/2Ed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EG;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1X1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1X1;

    iget-object v0, v1, LX/1X1;->A01:LX/083;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/083;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1X1;->A01:LX/083;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Ed;

    instance-of v0, v3, LX/2JY;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Ed;->A01:LX/083;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/083;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Ed;->A01:LX/083;

    return-void

    :cond_2
    check-cast v3, LX/2JY;

    iget-object v0, v3, LX/2Ed;->A01:LX/083;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/083;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Ed;->A01:LX/083;

    :cond_3
    iget-object v1, v3, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(I)V

    :cond_4
    iget-object v0, v3, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v3, LX/2JY;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0u(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2EG;

    iget-object v0, v0, LX/2EG;->A00:LX/0td;

    invoke-interface {v0}, LX/0td;->ACg()V

    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/2Ed;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1X1;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1X1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1}, LX/0Bx;->A0B(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Ed;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewPager with adapter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/3HF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/349;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1nK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1X1;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1nK;

    invoke-virtual {v0, p1, p2, p3}, LX/1nK;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1oM;

    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, v1, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bx;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3HF;

    instance-of v0, v1, LX/3L5;

    if-nez v0, :cond_5

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    check-cast v1, LX/3L5;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/1X1;

    check-cast p3, LX/28X;

    iget-object v0, v1, LX/1X1;->A01:LX/083;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1X1;->A02:LX/07o;

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    iput-object v0, v1, LX/1X1;->A01:LX/083;

    :cond_7
    iget-object v0, v1, LX/1X1;->A01:LX/083;

    invoke-virtual {v0, p3}, LX/083;->A06(LX/28X;)LX/083;

    iget-object v0, v1, LX/1X1;->A00:LX/28X;

    if-ne p3, v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/1X1;->A00:LX/28X;

    :cond_8
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1nK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1X1;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1X1;

    check-cast p3, LX/28X;

    iget-object v0, v3, LX/1X1;->A00:LX/28X;

    if-eq p3, v0, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/28X;->A0T(Z)V

    iget-object v0, v3, LX/1X1;->A00:LX/28X;

    invoke-virtual {v0, v1}, LX/28X;->A0U(Z)V

    :cond_0
    invoke-virtual {p3, v2}, LX/28X;->A0T(Z)V

    invoke-virtual {p3, v2}, LX/28X;->A0U(Z)V

    iput-object p3, v3, LX/1X1;->A00:LX/28X;

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1nK;

    invoke-virtual {v0, p1, p2, p3}, LX/1nK;->A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bx;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/3L5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3L2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/349;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1oM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1nK;

    if-nez v0, :cond_2

    check-cast p2, LX/28X;

    iget-object v1, p2, LX/28X;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1nK;

    invoke-virtual {v0, p1, p2}, LX/1nK;->A0J(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

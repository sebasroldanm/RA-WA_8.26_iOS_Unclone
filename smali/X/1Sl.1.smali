.class public final LX/1Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1Sl;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1Pz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voip_prefs"

    invoke-virtual {p1, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/1Sl;
    .locals 3

    sget-object v0, LX/1Sl;->A01:LX/1Sl;

    if-nez v0, :cond_1

    const-class v2, LX/1Sl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Sl;->A01:LX/1Sl;

    if-nez v0, :cond_0

    new-instance v1, LX/1Sl;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Sl;-><init>(LX/1Pz;)V

    sput-object v1, LX/1Sl;->A01:LX/1Sl;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Sl;->A01:LX/1Sl;

    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .locals 2

    const-string v1, "voip_camera_info_"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1, p0}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_api_"

    invoke-static {v1, p0, v0, p1}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    .locals 3

    iget-object v0, p0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    const-string v0, "video_codec_h264_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    const-string v0, "video_codec_h264_sw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    const-string v0, "video_codec_h265_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    const-string v0, "video_codec_h265_sw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

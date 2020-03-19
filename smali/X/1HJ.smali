.class public LX/1HJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/04I;

.field public static volatile A0J:LX/1HJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/04I;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/SharedPreferences;

.field public final A0B:LX/1Hb;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lorg/json/JSONObject;

.field public final A0H:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/04I;

    const/16 v0, 0x4a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "disable_prewarm"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "scroll_perf"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "progressive_jpeg_thumbnail_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "reusable_video_player_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "buffer_for_playback"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "watls_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "watls_no_dns"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "watls_prefer_ip6"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "watls_early_data"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "media_autodownload_thread_pool_size"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "autodownload_priority_policy"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "offline_text_color_change"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mms_tcp_congestion_bbr"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "whats_my_number_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "sms_retriever_first"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "offline_aa_test_config"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "offline_aa_test_config_v2"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "consumer_reg_profile_design"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "status_fast_streaming_enable_test"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "status_fast_streaming_initial_buffering_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "status_fast_streaming_unstall_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "status_fast_streaming_unstall_multiplier_test"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "status_aggressive_prefetch_seconds"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "status_image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "status_image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "image_quality_group"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "stream_progressive_jpeg_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "liger_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "liger_quic_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "mms4_pps_download_thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "mms4_pps_download_full_size"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "pjeg_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "pjpeg_status_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "pjpeg_chat_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "download_full_pjpeg_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "download_full_pjpeg_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "higher_image_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "higher_image_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x28

    const-string v0, "image_max_kb_for_skipping_compression"

    aput-object v0, v3, v1

    const/16 v1, 0x29

    const-string v0, "higher_image_quality"

    aput-object v0, v3, v1

    const/16 v1, 0x2a

    const-string v0, "higher_image_quality_status"

    aput-object v0, v3, v1

    const/16 v1, 0x2b

    const-string v0, "new_wam_runtime_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2c

    const-string v0, "new_wam_runtime_beaconing"

    aput-object v0, v3, v1

    const/16 v1, 0x2d

    const-string v0, "status_collapse_muted"

    aput-object v0, v3, v1

    const/16 v1, 0x2e

    const-string v0, "photo_upload_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2f

    const-string v0, "photo_download_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x30

    const-string v0, "pjpeg_force_download_mid_quality_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x31

    const-string v0, "dns_over_https_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x32

    const-string v0, "dns_over_https_interleave_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x33

    const-string v0, "camera_core_integration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x34

    const-string v0, "bandwidth_estimation_algorithm"

    aput-object v0, v3, v1

    const/16 v1, 0x35

    const-string v0, "lazy_camera_view_inflation"

    aput-object v0, v3, v1

    const/16 v1, 0x36

    const-string v0, "sender_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x37

    const-string v0, "receiver_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x38

    const-string v0, "photo_download_realtime_bandwidth_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x39

    const-string v0, "wamsys_registration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3a

    const-string v0, "wamsys_registration_value"

    aput-object v0, v3, v1

    const/16 v1, 0x3b

    const-string v0, "wamsys_registration_v3_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3c

    const-string v0, "wamsys_registration_v4_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3d

    const-string v0, "wamsys_registration_v5_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3e

    const-string v0, "mms_chatd_resume_check_override"

    aput-object v0, v3, v1

    const/16 v1, 0x3f

    const-string v0, "disable_status_autodownload_inactive_users"

    aput-object v0, v3, v1

    const/16 v1, 0x40

    const-string v0, "auto_expo_int_field"

    aput-object v0, v3, v1

    const/16 v1, 0x41

    const-string v0, "auto_expo_status_tab_open"

    aput-object v0, v3, v1

    const/16 v1, 0x42

    const-string v0, "status_ads_params_string"

    aput-object v0, v3, v1

    const/16 v1, 0x43

    const-string v0, "status_ads_params_json"

    aput-object v0, v3, v1

    const/16 v1, 0x44

    const-string v0, "status_ads_params_json_validated"

    aput-object v0, v3, v1

    const/16 v1, 0x45

    const-string v0, "status_ads_policy"

    aput-object v0, v3, v1

    const/16 v1, 0x46

    const-string v0, "kill_ads"

    aput-object v0, v3, v1

    const/16 v1, 0x47

    const-string v0, "status_ads_magic_int"

    aput-object v0, v3, v1

    const/16 v1, 0x48

    const-string v0, "status_ranking"

    aput-object v0, v3, v1

    const/16 v1, 0x49

    const-string v0, "new_business_profile_info_view_enabled"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/04I;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/04I;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v2, LX/1HJ;->A0I:LX/04I;

    return-void
.end method

.method public constructor <init>(LX/1Hb;LX/1Pz;)V
    .locals 8

    const-string v7, "ABProps/invalid json format for ab property from code gen:"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v1, 0x190

    iput v1, p0, LX/1HJ;->A05:I

    const/16 v0, 0xc8

    iput v0, p0, LX/1HJ;->A08:I

    iput v1, p0, LX/1HJ;->A07:I

    const/4 v0, -0x1

    iput v0, p0, LX/1HJ;->A09:I

    iput v0, p0, LX/1HJ;->A06:I

    const-string v4, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    iput-object v4, p0, LX/1HJ;->A0E:Ljava/lang/String;

    const-string v0, "age_sensitive"

    iput-object v0, p0, LX/1HJ;->A0F:Ljava/lang/String;

    iput-object v4, p0, LX/1HJ;->A0C:Ljava/lang/String;

    iput-object v4, p0, LX/1HJ;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/1HJ;->A0B:LX/1Hb;

    const-string v0, "ab-props"

    invoke-virtual {p2, v0}, LX/1Pz;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1HJ;->A02:J

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1HJ;->A00:I

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1HJ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-wide/32 v1, 0x5265c00

    const-string v0, "ab_props:sys:refresh"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1HJ;->A01:J

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/04I;

    invoke-direct {v0, v5}, LX/04I;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/1HJ;->A03:LX/04I;

    goto :goto_1

    :cond_0
    new-instance v0, LX/04I;

    invoke-direct {v0, v5}, LX/04I;-><init>(I)V

    invoke-virtual {v0, v1}, LX/04I;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1HJ;->A0G:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1HJ;->A0H:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00()LX/1HJ;
    .locals 4

    sget-object v0, LX/1HJ;->A0J:LX/1HJ;

    if-nez v0, :cond_1

    const-class v3, LX/1HJ;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1HJ;->A0J:LX/1HJ;

    if-nez v0, :cond_0

    new-instance v2, LX/1HJ;

    invoke-static {}, LX/0yi;->A00()LX/0yi;

    invoke-static {}, LX/1Hb;->A00()LX/1Hb;

    move-result-object v1

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1HJ;-><init>(LX/1Hb;LX/1Pz;)V

    sput-object v2, LX/1HJ;->A0J:LX/1HJ;

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
    sget-object v0, LX/1HJ;->A0J:LX/1HJ;

    return-object v0
.end method

.method public static A01(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A04(I)F
    .locals 3

    monitor-enter p0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string v0, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:status_aggressive_prefetch_seconds"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)I
    .locals 5

    monitor-enter p0

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x31

    const/4 v3, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x77

    if-eq p1, v0, :cond_a

    const/16 v0, 0x86

    if-eq p1, v0, :cond_9

    const/16 v0, 0x88

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8e

    const/4 v4, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x90

    if-eq p1, v0, :cond_6

    const/16 v0, 0x50

    if-eq p1, v0, :cond_5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:higher_image_quality_status_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:higher_image_quality_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:higher_image_max_edge_status_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:higher_image_max_edge_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:download_full_pjpeg_max_edge_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:image_quality_group_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_quality_group"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:status_image_compression_quality_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:image_compression_quality_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:status_image_max_edge_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:image_max_edge_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_b
    const-string v0, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_c
    const-string v0, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v0, 0xc8

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_d
    const-string v0, "ab_props:bandwidth_estimation_algorithm_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:bandwidth_estimation_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_e
    const-string v0, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_f
    const-string v0, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_unstall_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_10
    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_11
    const-string v0, "ab_props:auto_expo_status_tab_open_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_status_tab_open"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_12
    const-string v0, "ab_props:auto_expo_int_field_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_int_field"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_8
    :try_start_13
    const-string v0, "ab_props:mms_chatd_resume_check_override_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_9
    :try_start_14
    const-string v0, "ab_props:wamsys_registration_value_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:wamsys_registration_value"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_a
    :try_start_15
    const-string v0, "ab_props:new_wam_runtime_beaconing_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_b
    :try_start_16
    const-string v0, "ab_props:autodownload_priority_policy_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:autodownload_priority_policy"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_c
    :try_start_17
    const-string v0, "ab_props:media_autodownload_thread_pool_size_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:media_autodownload_thread_pool_size"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_18
    const-string v0, "ab_props:status_ads_magic_int_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x2a

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_e
    :try_start_19
    const-string v0, "ab_props:buffer_for_playback_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v2, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x9c4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_f
    :try_start_1a
    const-string v0, "ab_props:scroll_perf_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:scroll_perf"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized A06(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, LX/1HJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "ab_props:sys:last_exposure_keys"

    iget-object v0, p0, LX/1HJ;->A03:LX/04I;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1HJ;->A0B:LX/1Hb;

    const-string v1, ","

    iget-object v0, p0, LX/1HJ;->A03:LX/04I;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13a5

    invoke-virtual {v2, v0, v1}, LX/1Hb;->A02(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HJ;->A03:LX/04I;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/04I;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1HJ;->A03:LX/04I;

    invoke-virtual {v0, v3}, LX/04I;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1HJ;->A08(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public declared-synchronized A0A(I)Z
    .locals 4

    monitor-enter p0

    const/16 v0, 0x3a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:dns_over_https_interleave_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_interleave_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:wamsys_registration_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:camera_core_integration_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:camera_core_integration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:dns_over_https_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:status_collapse_muted_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_collapse_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:pjeg_data_saver_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjeg_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:mms4_pps_download_full_size_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_full_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_b
    :try_start_b
    const-string v0, "ab_props:mms4_pps_download_thumbnail_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_thumbnail"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_c
    :try_start_c
    const-string v0, "ab_props:liger_quic_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_quic_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_d
    :try_start_d
    const-string v0, "ab_props:liger_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_e
    :try_start_e
    const-string v0, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:stream_progressive_jpeg_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_f
    :try_start_f
    const-string v0, "ab_props:offline_aa_test_config_v2_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_10
    :try_start_10
    const-string v0, "ab_props:offline_aa_test_config_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_0
    :try_start_11
    const-string v0, "ab_props:wamsys_registration_v5_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v5_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_1
    :try_start_12
    const-string v0, "ab_props:wamsys_registration_v4_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v4_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_2
    :try_start_13
    const-string v0, "ab_props:wamsys_registration_v3_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v3_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_3
    :try_start_14
    const-string v0, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_status_autodownload_inactive_users"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_4
    :try_start_15
    const-string v0, "ab_props:lazy_camera_view_inflation_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:lazy_camera_view_inflation"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_5
    :try_start_16
    const-string v0, "ab_props:new_wam_runtime_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_wam_runtime_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_6
    :try_start_17
    const-string v0, "ab_props:sms_retriever_first_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_7
    :try_start_18
    const-string v0, "ab_props:status_fast_streaming_enable_test_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_8
    :try_start_19
    const-string v0, "ab_props:consumer_reg_profile_design_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_9
    :try_start_1a
    const-string v0, "ab_props:whats_my_number_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_a
    :try_start_1b
    const-string v0, "ab_props:watls_early_data_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_b
    :try_start_1c
    const-string v0, "ab_props:status_ranking_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_c
    :try_start_1d
    const-string v0, "ab_props:watls_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_d
    :try_start_1e
    const-string v0, "ab_props:reusable_video_player_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_e
    :try_start_1f
    const-string v0, "ab_props:new_business_profile_info_view_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_f
    :try_start_20
    const-string v0, "ab_props:kill_ads_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_10
    :try_start_21
    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_11
    :try_start_22
    const-string v0, "ab_props:disable_prewarm_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_23
    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_24
    const-string v0, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_status_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_25
    const-string v0, "ab_props:mms_tcp_congestion_bbr_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_26
    const-string v0, "ab_props:offline_text_color_change_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_27
    const-string v0, "ab_props:watls_prefer_ip6_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_28
    const-string v0, "ab_props:watls_no_dns_expo_key"

    invoke-virtual {p0, v0}, LX/1HJ;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/1HJ;->A0A:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_11
        0x18 -> :sswitch_10
        0x1e -> :sswitch_f
        0x25 -> :sswitch_e
        0x2e -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x41 -> :sswitch_a
        0x4b -> :sswitch_9
        0x4d -> :sswitch_8
        0x4f -> :sswitch_7
        0x5b -> :sswitch_6
        0x76 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x8c -> :sswitch_2
        0x8f -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

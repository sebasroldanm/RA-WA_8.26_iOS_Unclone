.class public Lcom/kharis/Fab/utils/setNamaStatus;
.super Ljava/lang/Object;
.source "setNamaStatus.java"


# static fields
.field private static b:Landroid/content/SharedPreferences;

.field public static convoL:Landroid/app/Activity;

.field private static f:Landroid/content/SharedPreferences$Editor;

.field public static pname:Ljava/lang/String;

.field public static prefsEditor:Landroid/content/SharedPreferences$Editor;

.field public static style_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BubbleStyle(I)I
    .locals 6

    const-string v0, "bubble_style"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString1(Ljava/lang/String;)I

    move-result v4

    const-string v0, "balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "balloon_outgoing_normal_ext"

    const-string v5, "drawable"

    invoke-static {v3, v5}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch p0, :pswitch_data_1

    move v0, p0

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    const-string v0, "balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :pswitch_2
    const-string v0, "rounded_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "rounded_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "rounded_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "rounded_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :pswitch_3
    const-string v0, "materialized_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "materialized_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "materialized_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "materialized_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :pswitch_4
    const-string v0, "hangouts_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "hangouts_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "hangouts_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "hangouts_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "wapaper_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "wapaper_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "wapaper_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "wapaper_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "walb_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "walb_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "walb_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "walb_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "gosms_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "gosms_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "gosms_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "gosms_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "bdrop_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "bdrop_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "bdrop_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "bdrop_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "altcr_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "altcr_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "altcr_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "altcr_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "trans_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "trans_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "trans_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "trans_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "apple_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "apple_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "apple_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "apple_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "textra_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "textra_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "textra_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "textra_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "hike_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "hike_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "hike_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "hike_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "dual_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "dual_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "dual_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "dual_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "in_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "in_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "in_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "in_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "bryed_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "bryed_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "bryed_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "bryed_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "fold_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "fold_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "fold_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "fold_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "foldv2_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "foldv2_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "foldv2_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "foldv2_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "md_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "md_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "md_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "md_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "round_balloon_incoming_normal"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "round_balloon_incoming_normal_ext"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "round_balloon_outgoing_normal"

    const-string v3, "drawable"

    invoke-static {v0, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "round_balloon_outgoing_normal_ext"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_15
    move v0, v2

    goto/16 :goto_1

    :pswitch_16
    move v0, v3

    goto/16 :goto_1

    :pswitch_17
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static ChatMsgColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/whatsapp/protocol/v;",
            ")V"
        }
    .end annotation

    const-string v0, "left_msg"

    const-string v1, "file_type"

    invoke-static {v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v2, "rightmsg"

    const-string v1, "leftmsg"

    :goto_0
    :try_start_0
    iget-object v3, p1, Lcom/whatsapp/protocol/v;->b:Lcom/whatsapp/protocol/v$a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/v$a;->b:Z

    if-eqz v3, :cond_0

    const-string v0, "right_msg"

    :cond_0
    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getChatBubbleTextColor()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :pswitch_0
    const-string v2, "ModChatBubbleText"

    const-string v1, "ModChatBubbleTextLeft"

    goto :goto_0

    :pswitch_1
    const-string v2, "right_message_text_color_picker"

    const-string v1, "left_message_text_color_picker"

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getChatBubbleTextColorL()I

    move-result v0

    invoke-static {v1, v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ColorBtnInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "sendbg"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "input_circle"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->sbg()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    const-string v0, "ModChaSendBKColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "mic_circle_mod_picker"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static MaMy_Name2()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MaMy_Number()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_jid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MaMy_status()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "my_current_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PaintBubbleCenter(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "centerfill"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getChatBubbleRightColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    const-string v0, "ModChatRightBubble"

    goto :goto_0

    :pswitch_1
    const-string v0, "green_bubble_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static PaintBubbleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "leftfill"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getChatBubbleLeftColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    const-string v0, "ModChatLeftBubble"

    goto :goto_0

    :pswitch_1
    const-string v0, "grey_bubble_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static PaintBubbleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "rightfill"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getChatBubbleRightColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    const-string v0, "ModChatRightBubble"

    goto :goto_0

    :pswitch_1
    const-string v0, "green_bubble_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ShowName(Landroid/support/v7/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/a;",
            ")V"
        }
    .end annotation

    const-string v0, "show_my_name_check"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kharis/Fab/utils/setNamaStatus;->MaMy_Name2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const-string v0, "subhead"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "number"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kharis/Fab/utils/setNamaStatus;->MaMy_Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kharis/Fab/utils/setNamaStatus;->MaMy_status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBooleanPriv(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBooleanPriv(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPrefString(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPrefString1(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ciben"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringPriv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringpref(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mainTextColor()I
    .locals 2

    const-string v0, "ModConTextColor"

    const-string v1, "#de000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static send_icon(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 5

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "sendcolor"

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ciben"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->send()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    :pswitch_0
    const-string v0, "ModChaSendColor"

    goto :goto_0

    :pswitch_1
    const-string v0, "send_icon_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setBooleanPriv(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/whatsapp/protocol/v;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "rightdate"

    const-string v0, "leftdate"

    :goto_0
    iget-object v2, p1, Lcom/whatsapp/protocol/v;->b:Lcom/whatsapp/protocol/v$a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/v$a;->b:Z

    if-eqz v2, :cond_0

    :goto_1
    const v0, -0xbbbbbc

    invoke-static {v1, v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    const-string v1, "date_right_color"

    const-string v0, "date_left_color"

    goto :goto_0

    :pswitch_1
    const-string v1, "date_right_color_picker"

    const-string v0, "date_color_picker"

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setEntryMod(Lcom/whatsapp/MentionableEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/MentionableEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "textinentry"

    const-string v0, "hintinentry"

    :goto_0
    const-string v2, "#303031"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MentionableEntry;->setTextColor(I)V

    const-string v1, "#505051"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MentionableEntry;->setHintTextColor(I)V

    return-void

    :pswitch_0
    const-string v1, "ModChatTextColor"

    const-string v0, "hintinentry"

    goto :goto_0

    :pswitch_1
    const-string v1, "text_entry_color_picker"

    const-string v0, "hintinentry"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/kharis/Fab/utils/setNamaStatus;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static stripJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static text_entry_bgChat(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "file_type"

    invoke-static {v0}, Lcom/kharis/Fab/utils/setNamaStatus;->getPrefString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "entrybg"

    :goto_0
    invoke-static {}, Lcom/whatsapp/architjn/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    const-string v0, "ModChatEntry"

    goto :goto_0

    :pswitch_1
    const-string v0, "text_entry_bg_color_picker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zinput_circle()I
    .locals 2

    const-string v0, "input_circle"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/kharis/Fab/utils/setNamaStatus;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

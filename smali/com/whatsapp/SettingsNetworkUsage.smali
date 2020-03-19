.class public Lcom/whatsapp/SettingsNetworkUsage;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/TimerTask;

.field public final A02:LX/0wf;

.field public final A03:LX/181;

.field public final A04:LX/1LC;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0wf;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/1LC;

    return-void
.end method


# virtual methods
.method public final A0X(Z)V
    .locals 21

    move-object/from16 v10, p0

    if-eqz p1, :cond_1

    iget-object v1, v10, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0wf;

    const-string v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0wf;->A00:LX/1rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v18

    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v6, v0

    iget-wide v1, v11, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v1, v3

    add-long v4, v6, v1

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v0, v4, v5}, LX/11i;->A0x(LX/181;J)LX/2oj;

    move-result-object v13

    new-instance v8, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, LX/2oj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2oj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2oj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/2oj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/16 v12, 0x21

    const/16 v0, 0x10

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_2

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v0, v13, LX/2oj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v9, v14, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, v13, LX/2oj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0x10

    invoke-direct {v9, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    iget-object v0, v13, LX/2oj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v9, v3, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const v0, 0x7f090957

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090959

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v0, v6, v7}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090958

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v0, v1, v2}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long v12, v2, v0

    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    const v14, 0x7f09014b

    invoke-virtual {v10, v14}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v15, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09014a

    invoke-virtual {v10, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09016b

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    const/high16 v17, 0x42c80000    # 100.0f

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_c

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v0, 0x7f09016e

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v3, 0x7f0f00af

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v2, v16

    invoke-virtual {v13, v3, v8, v9, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v2, 0x7f0f00ae

    new-array v1, v1, [Ljava/lang/Object;

    move-wide/from16 v19, v6

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v6, v7, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v8, v0}, LX/1S0;->A01(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long v6, v2, v0

    const v8, 0x7f0904fb

    invoke-virtual {v10, v8}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v8, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0904fa

    invoke-virtual {v10, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904f9

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    cmp-long v0, v4, v14

    if-lez v0, :cond_b

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long v6, v2, v0

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/1LC;

    invoke-virtual {v8}, LX/1LC;->A08()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_9

    cmp-long v8, v2, v14

    if-gtz v8, :cond_9

    cmp-long v8, v0, v14

    if-gtz v8, :cond_9

    const v0, 0x7f0903d9

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long v14, v8, v6

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v12, v11, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v12

    const v12, 0x7f090572

    invoke-virtual {v10, v12}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v13, v8, v9}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090571

    invoke-virtual {v10, v8}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v8, v6, v7}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090570

    invoke-virtual {v10, v6}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-lez v6, :cond_8

    long-to-float v7, v14

    long-to-float v6, v4

    div-float/2addr v7, v6

    mul-float v7, v7, v17

    float-to-int v6, v7

    :goto_3
    invoke-virtual {v8, v6}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v6, 0x7f090574

    invoke-virtual {v10, v6}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v8, 0x7f0f00b1

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    move-wide/from16 v19, v2

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-virtual {v12, v8, v2, v3, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v6, 0x7f0f00b0

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v13, v18

    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-virtual {v7, v6, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0}, LX/1S0;->A01(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long v12, v2, v0

    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    const v14, 0x7f090888

    invoke-virtual {v10, v14}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v15, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090887

    invoke-virtual {v10, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090886

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_7

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v0, 0x7f090891

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v3, 0x7f0f00b3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v16

    invoke-virtual {v14, v3, v8, v9, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v2, 0x7f0f00b2

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v17, v18

    move-wide/from16 v18, v6

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v6, v7, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0}, LX/1S0;->A01(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    add-long v6, v2, v0

    const v8, 0x7f090779

    invoke-virtual {v10, v8}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v8, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090778

    invoke-virtual {v10, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090777

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->last_reset:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const v0, 0x7f090483

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v5, 0x7f11067f

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v4}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v6, v5, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f090483

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v2, 0x7f110abd

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const v0, 0x7f090484

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v2, 0x7f11067f

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f110693

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f090483

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    const v8, 0x7f0903cd

    invoke-virtual {v10, v8}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v8, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903cc

    invoke-virtual {v10, v2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903cb

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    cmp-long v0, v4, v14

    if-lez v0, :cond_a

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic lambda$onCreate$0$SettingsNetworkUsage(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/181;

    const v0, 0x7f110abb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01fc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f09075a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0kI;

    invoke-direct {v0, p0}, LX/0kI;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/2Nd;->onResume()V

    new-instance v1, LX/0wH;

    invoke-direct {v1, p0}, LX/0wH;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

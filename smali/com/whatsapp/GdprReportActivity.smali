.class public Lcom/whatsapp/GdprReportActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1nF;

.field public A08:LX/1nH;

.field public A09:LX/1nJ;

.field public final A0A:LX/0rt;

.field public final A0B:LX/17T;

.field public final A0C:LX/17W;

.field public final A0D:LX/17Z;

.field public final A0E:LX/181;

.field public final A0F:LX/1Bu;

.field public final A0G:LX/1xj;

.field public final A0H:LX/1Gp;

.field public final A0I:LX/1Oh;

.field public final A0J:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0rt;->A00()LX/0rt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0J:LX/1S6;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0I:LX/1Oh;

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0H:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0B:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/1xj;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/17Z;

    new-instance v0, LX/1nB;

    invoke-direct {v0, p0}, LX/1nB;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/1Bu;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A02()I

    move-result v0

    const/4 v9, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const-string v4, "sl"

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v5, :cond_2

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1nE;

    invoke-direct {v0, p0}, LX/1nE;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801d3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f11041c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0602fd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A04()LX/2Gt;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v4, 0x7f110419

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    iget-wide v0, v10, LX/26X;->A01:J

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v9, v4, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A04()LX/2Gt;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0tI;->A0Y:Z

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060152

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f110413

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f060152

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f060152

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v8, 0x7f110419

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    iget-wide v0, v2, LX/26X;->A01:J

    invoke-static {v5, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-virtual {v10, v8, v11}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    monitor-enter v5

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1nD;

    invoke-direct {v0, p0}, LX/1nD;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801c1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f110412

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0602fd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v5, LX/0rt;->A09:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v5

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-virtual {v2}, LX/181;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-static {v2, v0, v1}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_5
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-static {v3, v7}, LX/03w;->A0V(LX/181;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v1, 0x7f110417

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060152

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f11041b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-static {v4, v5}, LX/03w;->A0V(LX/181;I)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v1, 0x7f11041d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0602fd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A03()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v4, 0x7f0f0049

    int-to-long v2, v9

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    invoke-static {v0, v1, v2}, LX/03w;->A0P(LX/181;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1nC;

    invoke-direct {v0, p0}, LX/1nC;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0802e8

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f11041a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0602fe

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v4, 0x7f0f0049

    const-wide/16 v2, 0x3

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GdprReportActivity(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object v12, v4

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v0, 0x7f110c14

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0131

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/019;->A0H(Z)V

    const v0, 0x7f0903c6

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v7}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v5, v4, Lcom/whatsapp/GdprReportActivity;->A0H:LX/1Gp;

    const-string v2, "26000110"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/181;

    const v1, 0x7f110418

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v2, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aget-object v10, v5, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    new-instance v11, LX/1oQ;

    iget-object v13, v4, LX/2M7;->A0G:LX/0rz;

    iget-object v14, v4, Lcom/whatsapp/GdprReportActivity;->A0B:LX/17T;

    iget-object v15, v4, LX/2Nd;->A06:LX/1oP;

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v10, 0x7f120173

    invoke-direct {v11, v4, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c5

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0903c2

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0903c1

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0903c0

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0903bf

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    const v0, 0x7f0903c3

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    const v0, 0x7f0903c4

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {v4, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f0903c7

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080437

    invoke-static {v4, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    new-instance v0, LX/0eQ;

    invoke-direct {v0, v4}, LX/0eQ;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0G:LX/1xj;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0F:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0rt;->A02()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v0, 0x3

    if-gt v5, v0, :cond_4

    const/4 v6, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v2, LX/0rt;->A01:LX/0re;

    invoke-virtual {v0}, LX/0re;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v2, LX/0rt;->A09:LX/17b;

    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    invoke-static {v5, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, LX/0rt;->A02()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LX/0rt;->A04()LX/2Gt;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rt;->A09:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0J()V

    :cond_3
    invoke-virtual {v2}, LX/0rt;->A02()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/0rt;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    iget-object v0, v2, LX/0rt;->A09:LX/17b;

    iget-object v6, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    iget-object v0, v2, LX/0rt;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    iget-object v0, v2, LX/0rt;->A09:LX/17b;

    iget-object v8, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v7, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " expired:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rt;->A09:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0J()V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/0rt;->A09:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v2

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    new-instance v2, LX/1nH;

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0rt;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0I:LX/1Oh;

    invoke-direct {v2, v4, v1, v0}, LX/1nH;-><init>(Lcom/whatsapp/GdprReportActivity;LX/0rt;LX/1Oh;)V

    iput-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A08:LX/1nH;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/GdprReportActivity;->A0X()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A08:LX/1nH;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A09:LX/1nJ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A07:LX/1nF;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/17Z;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void
.end method

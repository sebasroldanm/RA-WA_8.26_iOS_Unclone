.class public LX/10f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/math/BigDecimal;

.field public static volatile A08:LX/10f;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0t1;

.field public final A02:LX/0xY;

.field public final A03:LX/10N;

.field public final A04:LX/17a;

.field public final A05:LX/181;

.field public final A06:LX/1An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/math/BigDecimal;

    const-string v0, "1000"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/10f;->A07:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/0t1;LX/0re;LX/0xY;LX/181;LX/1An;LX/17a;LX/10N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10f;->A01:LX/0t1;

    iput-object p2, p0, LX/10f;->A00:LX/0re;

    iput-object p3, p0, LX/10f;->A02:LX/0xY;

    iput-object p4, p0, LX/10f;->A05:LX/181;

    iput-object p5, p0, LX/10f;->A06:LX/1An;

    iput-object p6, p0, LX/10f;->A04:LX/17a;

    iput-object p7, p0, LX/10f;->A03:LX/10N;

    return-void
.end method

.method public static A00()LX/10f;
    .locals 10

    sget-object v0, LX/10f;->A08:LX/10f;

    if-nez v0, :cond_1

    const-class v1, LX/10f;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10f;->A08:LX/10f;

    if-nez v0, :cond_0

    new-instance v2, LX/10f;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v4

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v5

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v6

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v7

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v8

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/10f;-><init>(LX/0t1;LX/0re;LX/0xY;LX/181;LX/1An;LX/17a;LX/10N;)V

    sput-object v2, LX/10f;->A08:LX/10f;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10f;->A08:LX/10f;

    return-object v0
.end method

.method public static A01(LX/17h;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/17h;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/17h;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/17h;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/17h;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static A02(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f060199

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f080221

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A03(LX/1CN;)Z
    .locals 2

    iget-object v0, p0, LX/1CN;->A02:LX/1CU;

    iget v1, v0, LX/1CU;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1CN;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A04(LX/2Jq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Jq;->A02:Ljava/lang/String;

    new-instance v3, LX/17h;

    invoke-direct {v3, v0}, LX/17h;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/10f;->A05:LX/181;

    iget-object v1, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/10f;->A05:LX/181;

    invoke-virtual {v0, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/2M7;LX/10Y;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/254;JI)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v9, p5

    if-eqz p5, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, p9

    if-ge v8, v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x2c

    move/from16 v11, p4

    if-eq v11, v4, :cond_0

    const/4 v0, 0x2

    const/16 v5, 0x37

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    const/16 v5, 0x42

    if-eq v11, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v7, LX/10f;->A04:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_4

    const v2, 0x7f1108f1

    const v1, 0x7f1108f0

    invoke-static {v10, v2, v1, v3, v5}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1CN;

    iget-boolean v0, v13, LX/1CN;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/10f;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v14, p3

    invoke-virtual {v14, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/10f;->A03:LX/10N;

    const/16 v6, 0x22

    iget-object v1, v13, LX/1CN;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/10N;->A06:LX/1Pp;

    iget-object v0, v5, LX/10N;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Pp;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/20O;

    invoke-direct {v2}, LX/20O;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/10N;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/20O;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/20O;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v5, LX/10N;->A05:LX/1Hl;

    iget-object v0, v5, LX/10N;->A06:LX/1Pp;

    iget v0, v0, LX/1Pp;->A02:I

    mul-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A05(LX/1HM;I)V

    :cond_2
    iget-object v0, v13, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CP;

    new-instance v6, LX/1t6;

    move-wide/from16 v15, p7

    move-object/from16 v12, p6

    move-object/from16 v17, p2

    invoke-direct/range {v6 .. v17}, LX/1t6;-><init>(LX/10f;ILjava/util/List;LX/2M7;ILX/254;LX/1CN;Lcom/whatsapp/jid/UserJid;JLX/10Y;)V

    new-instance v1, LX/1t5;

    invoke-direct {v1, v7, v9, v8, v10}, LX/1t5;-><init>(LX/10f;Ljava/util/List;ILX/2M7;)V

    new-instance v0, LX/1t7;

    invoke-direct {v0, v10}, LX/1t7;-><init>(LX/2M7;)V

    const/16 v23, 0x0

    const/16 v19, 0x3

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/10Y;->A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.class public LX/3Cu;
.super LX/2jp;
.source ""


# instance fields
.field public A00:LX/1Em;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0sg;

.field public final A04:Lcom/whatsapp/PhotoView;

.field public final A05:LX/1HJ;

.field public final A06:LX/1O6;

.field public final A07:LX/2Gu;

.field public final A08:LX/2jm;

.field public final A09:LX/3Fc;


# direct methods
.method public constructor <init>(LX/1HJ;LX/0rz;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/0sg;LX/2jo;LX/1QA;)V
    .locals 10

    move-object/from16 v2, p11

    move-object v3, p0

    move-object/from16 v9, p10

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v8, p3

    move-object/from16 v7, p7

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/2jp;-><init>(LX/0rz;LX/17T;LX/181;LX/0tH;LX/0nU;LX/2jo;)V

    iput-object p1, p0, LX/3Cu;->A05:LX/1HJ;

    iput-object p4, p0, LX/3Cu;->A06:LX/1O6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Cu;->A09:LX/3Fc;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Cu;->A03:LX/0sg;

    if-eqz p11, :cond_3

    check-cast v2, LX/2Gu;

    iput-object v2, p0, LX/3Cu;->A07:LX/2Gu;

    invoke-virtual {v2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1194

    iget-object v0, v2, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1a5e

    :cond_0
    :goto_0
    new-instance v0, LX/2jm;

    invoke-direct {v0, v4, v5}, LX/2jm;-><init>(J)V

    iput-object v0, p0, LX/3Cu;->A08:LX/2jm;

    new-instance v1, LX/3MG;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v9}, LX/3MG;-><init>(LX/3Cu;Landroid/content/Context;LX/2jo;)V

    iput-object v1, p0, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Lcom/whatsapp/PhotoView;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iget-object v1, p0, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/PhotoView;->A0W:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setIsLongpressEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/11i;->A0B(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-object v0, p0, LX/3Cu;->A08:LX/2jm;

    iget-wide v0, v0, LX/2jm;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    iget-object v2, p0, LX/3Cu;->A08:LX/2jm;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2jm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jm;->A01:J

    invoke-virtual {v2}, LX/2jm;->A00()V

    iget-object v0, p0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3Cu;->A08:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Cu;->A02:Z

    return-void
.end method

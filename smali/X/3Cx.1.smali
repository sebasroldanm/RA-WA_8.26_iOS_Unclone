.class public LX/3Cx;
.super LX/2jp;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0WY;

.field public final A03:LX/0t1;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:LX/1HJ;

.field public final A06:LX/26b;

.field public final A07:LX/2jm;


# direct methods
.method public constructor <init>(LX/1HJ;LX/0rz;LX/0t1;LX/1oP;LX/17T;LX/181;LX/0tH;LX/0WY;LX/2jo;LX/1QA;)V
    .locals 8

    move-object/from16 v0, p10

    move-object v1, p0

    move-object/from16 v7, p9

    move-object v4, p6

    move-object v6, p4

    move-object v5, p7

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, LX/2jp;-><init>(LX/0rz;LX/17T;LX/181;LX/0tH;LX/0nU;LX/2jo;)V

    if-eqz p10, :cond_0

    check-cast v0, LX/26b;

    iput-object v0, p0, LX/3Cx;->A06:LX/26b;

    iput-object p1, p0, LX/3Cx;->A05:LX/1HJ;

    iput-object p3, p0, LX/3Cx;->A03:LX/0t1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Cx;->A02:LX/0WY;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/3Cx;->A06:LX/26b;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2jr;->A00(Landroid/app/Activity;LX/26b;Z)LX/2jr;

    move-result-object v1

    iput-object v1, p0, LX/3Cx;->A01:Landroid/view/View;

    const v0, 0x7f09056c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/2jr;->A00:LX/2jm;

    iput-object v0, p0, LX/3Cx;->A07:LX/2jm;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-object v0, p0, LX/3Cx;->A07:LX/2jm;

    iget-wide v0, v0, LX/2jm;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    iget-object v2, p0, LX/3Cx;->A07:LX/2jm;

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

    iget-object v0, p0, LX/3Cx;->A07:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    return-void
.end method

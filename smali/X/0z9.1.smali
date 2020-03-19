.class public LX/0z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/0qX;

.field public final A02:LX/0t1;

.field public final A03:LX/17X;

.field public final A04:LX/1AT;

.field public final A05:LX/1Be;

.field public final A06:LX/2Wk;

.field public final A07:LX/2Ww;


# direct methods
.method public constructor <init>(LX/2Ww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/0z9;->A03:LX/17X;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A02:LX/0t1;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A04:LX/1AT;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A05:LX/1Be;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A00:LX/0ox;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A01:LX/0qX;

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A06:LX/2Wk;

    iput-object p1, p0, LX/0z9;->A07:LX/2Ww;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/0z9;->A01:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, p0, LX/0z9;->A04:LX/1AT;

    invoke-virtual {v0, v2}, LX/1AT;->A01(LX/254;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0z9;->A00:LX/0ox;

    invoke-virtual {v0, v2}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0z9;->A05:LX/1Be;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Be;->A07(LX/254;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-object v1, v4, LX/1QA;->A0X:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0z9;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v4, LX/1QA;->A0J:LX/1QA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    iget-object v1, p0, LX/0z9;->A00:LX/0ox;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v6, v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0z9;->A06:LX/2Wk;

    invoke-virtual {v0}, LX/2Wk;->A02()V

    iget-object v0, v0, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    const-string v0, "widgetprovider/updatebadgecount:"

    invoke-static {v0, v2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0z9;->A07:LX/2Ww;

    iget-object v0, p0, LX/0z9;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/2Ww;->A02(Landroid/content/Context;I)V

    return-void
.end method

.class public final LX/2m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/2m4;
    .locals 2

    iget-object v0, p0, LX/2m3;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2m3;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2m3;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2m3;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2m3;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2m3;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2m3;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2m3;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2m3;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/2m3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2m3;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2m3;->A02:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, LX/2m3;->A0N:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2m3;->A0B:Ljava/lang/String;

    const-string v0, "sticker pack id cannot be null"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2m3;->A0D:Ljava/lang/String;

    const-string v0, "sticker pack name cannot be null"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2m3;->A0F:Ljava/lang/String;

    const-string v0, "sticker pack publisher cannot be null"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/2m3;->A0I:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2m3;->A0I:Ljava/util/List;

    :cond_5
    iget-object v0, p0, LX/2m3;->A0J:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2m3;->A0J:Ljava/util/List;

    :cond_6
    new-instance v0, LX/2m4;

    invoke-direct {v0, p0}, LX/2m4;-><init>(LX/2m3;)V

    return-object v0
.end method

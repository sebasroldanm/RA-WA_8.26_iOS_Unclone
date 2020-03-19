.class public LX/2Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2Tm;

.field public final A06:LX/2m1;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2m1;LX/2Tm;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p17

    move/from16 v3, p15

    if-eqz p15, :cond_2

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v0, 0x17

    if-ne p6, v0, :cond_2

    :cond_0
    if-nez p17, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    :cond_2
    iput-object p1, p0, LX/2Ts;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/2Ts;->A07:Ljava/io/File;

    iput-object p3, p0, LX/2Ts;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/2Ts;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2Ts;->A0A:Ljava/lang/String;

    iput-byte p6, p0, LX/2Ts;->A00:B

    iput p7, p0, LX/2Ts;->A01:I

    iput p8, p0, LX/2Ts;->A02:I

    iput-wide p9, p0, LX/2Ts;->A03:J

    iput-wide p11, p0, LX/2Ts;->A04:J

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2Ts;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Ts;->A0F:Z

    iput-boolean v3, p0, LX/2Ts;->A0C:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Ts;->A06:LX/2m1;

    iput-object v2, p0, LX/2Ts;->A05:LX/2Tm;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2Ts;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2Ts;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

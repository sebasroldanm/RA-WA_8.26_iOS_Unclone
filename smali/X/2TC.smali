.class public LX/2TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/254;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/concurrent/Callable;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:[B


# direct methods
.method public constructor <init>(BI[BLjava/io/File;JJJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/254;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2TC;->A01:B

    iput p2, p0, LX/2TC;->A02:I

    iput-object p3, p0, LX/2TC;->A00:[B

    iput-object p4, p0, LX/2TC;->A0C:Ljava/io/File;

    iput-wide p5, p0, LX/2TC;->A09:J

    iput-wide p7, p0, LX/2TC;->A08:J

    iput-wide p9, p0, LX/2TC;->A0A:J

    iput-wide p11, p0, LX/2TC;->A07:J

    iput-object p13, p0, LX/2TC;->A0M:Ljava/util/concurrent/Callable;

    iput-object p14, p0, LX/2TC;->A0J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2TC;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2TC;->A0I:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2TC;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2TC;->A0E:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2TC;->A0H:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2TC;->A0D:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2TC;->A0B:LX/254;

    move/from16 v0, p22

    iput v0, p0, LX/2TC;->A05:I

    move/from16 v0, p23

    iput v0, p0, LX/2TC;->A03:I

    move/from16 v0, p24

    iput v0, p0, LX/2TC;->A06:I

    move/from16 v0, p25

    iput v0, p0, LX/2TC;->A04:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2TC;->A0U:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2TC;->A0T:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2TC;->A0Q:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2TC;->A0P:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/2TC;->A0R:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/2TC;->A0S:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/2TC;->A0N:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/2TC;->A0O:Z

    move-object/from16 v0, p34

    iput-object v0, p0, LX/2TC;->A0V:[B

    move-object/from16 v0, p35

    iput-object v0, p0, LX/2TC;->A0L:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/2TC;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/2TC;->A04:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

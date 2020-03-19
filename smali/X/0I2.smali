.class public final LX/0I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/0Io;

.field public final A0I:LX/0JI;

.field public final A0J:LX/0LC;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I1;

    invoke-direct {v0}, LX/0I1;-><init>()V

    sput-object v0, LX/0I2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0I2;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0I2;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0I2;->A0Q:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0E:I

    const-class v0, LX/0LC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0LC;

    iput-object v0, p0, LX/0I2;->A0J:LX/0LC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0I2;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0I2;->A0G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v1, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, LX/0Io;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0I2;->A0H:LX/0Io;

    const-class v0, LX/0JI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0JI;

    iput-object v0, p0, LX/0I2;->A0I:LX/0JI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V
    .locals 3

    move-object/from16 v0, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I2;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/0I2;->A0L:Ljava/lang/String;

    iput-object p3, p0, LX/0I2;->A0O:Ljava/lang/String;

    iput-object p4, p0, LX/0I2;->A0K:Ljava/lang/String;

    iput p5, p0, LX/0I2;->A04:I

    iput p6, p0, LX/0I2;->A09:I

    iput p7, p0, LX/0I2;->A0F:I

    iput p8, p0, LX/0I2;->A08:I

    iput p9, p0, LX/0I2;->A01:F

    iput p10, p0, LX/0I2;->A0B:I

    iput p11, p0, LX/0I2;->A02:F

    iput-object p12, p0, LX/0I2;->A0Q:[B

    move/from16 v1, p13

    iput v1, p0, LX/0I2;->A0E:I

    move-object/from16 v1, p14

    iput-object v1, p0, LX/0I2;->A0J:LX/0LC;

    move/from16 v1, p15

    iput v1, p0, LX/0I2;->A05:I

    move/from16 v1, p16

    iput v1, p0, LX/0I2;->A0C:I

    move/from16 v1, p17

    iput v1, p0, LX/0I2;->A0A:I

    move/from16 v1, p18

    iput v1, p0, LX/0I2;->A06:I

    move/from16 v1, p19

    iput v1, p0, LX/0I2;->A07:I

    move/from16 v1, p20

    iput v1, p0, LX/0I2;->A0D:I

    move-object/from16 v1, p21

    iput-object v1, p0, LX/0I2;->A0N:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, p0, LX/0I2;->A03:I

    move-wide/from16 v1, p23

    iput-wide v1, p0, LX/0I2;->A0G:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0I2;->A0H:LX/0Io;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0I2;->A0I:LX/0JI;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/0Io;ILjava/lang/String;)LX/0I2;
    .locals 28

    new-instance v0, LX/0I2;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/16 v17, -0x1

    move-object/from16 v21, p10

    move/from16 v20, p9

    move-object/from16 v26, p8

    move-object/from16 v25, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, LX/0I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0LC;IIIIIILjava/lang/String;IJLjava/util/List;LX/0Io;LX/0JI;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/media/MediaFormat;
    .locals 5

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, LX/0I2;->A0O:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0I2;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0I2;->A09:I

    const-string v0, "max-input-size"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LX/0I2;->A0F:I

    const-string v0, "width"

    if-eq v1, v4, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, LX/0I2;->A08:I

    const-string v0, "height"

    if-eq v1, v4, :cond_3

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, p0, LX/0I2;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    iget v1, p0, LX/0I2;->A0B:I

    const-string v0, "rotation-degrees"

    if-eq v1, v4, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v1, p0, LX/0I2;->A05:I

    const-string v0, "channel-count"

    if-eq v1, v4, :cond_6

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget v1, p0, LX/0I2;->A0C:I

    const-string v0, "sample-rate"

    if-eq v1, v4, :cond_7

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget v1, p0, LX/0I2;->A06:I

    const-string v0, "encoder-delay"

    if-eq v1, v4, :cond_8

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget v1, p0, LX/0I2;->A07:I

    const-string v0, "encoder-padding"

    if-eq v1, v4, :cond_9

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const-string v0, "csd-"

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/0I2;->A0J:LX/0LC;

    if-eqz v2, :cond_e

    iget v1, v2, LX/0LC;->A03:I

    const-string v0, "color-transfer"

    if-eq v1, v4, :cond_b

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget v1, v2, LX/0LC;->A02:I

    const-string v0, "color-standard"

    if-eq v1, v4, :cond_c

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget v1, v2, LX/0LC;->A01:I

    const-string v0, "color-range"

    if-eq v1, v4, :cond_d

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v2, LX/0LC;->A04:[B

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "hdr-static-info"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_e
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/0I2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0I2;

    iget v1, p0, LX/0I2;->A04:I

    iget v0, p1, LX/0I2;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A09:I

    iget v0, p1, LX/0I2;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A0F:I

    iget v0, p1, LX/0I2;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A08:I

    iget v0, p1, LX/0I2;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A01:F

    iget v0, p1, LX/0I2;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0I2;->A0B:I

    iget v0, p1, LX/0I2;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A02:F

    iget v0, p1, LX/0I2;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0I2;->A0E:I

    iget v0, p1, LX/0I2;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A05:I

    iget v0, p1, LX/0I2;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A0C:I

    iget v0, p1, LX/0I2;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A0A:I

    iget v0, p1, LX/0I2;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A06:I

    iget v0, p1, LX/0I2;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0I2;->A07:I

    iget v0, p1, LX/0I2;->A07:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0I2;->A0G:J

    iget-wide v1, p1, LX/0I2;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0I2;->A0D:I

    iget v0, p1, LX/0I2;->A0D:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/0I2;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/0I2;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0I2;->A03:I

    iget v0, p1, LX/0I2;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/0I2;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/0I2;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0H:LX/0Io;

    iget-object v0, p1, LX/0I2;->A0H:LX/0Io;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0I:LX/0JI;

    iget-object v0, p1, LX/0I2;->A0I:LX/0JI;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0J:LX/0LC;

    iget-object v0, p1, LX/0I2;->A0J:LX/0LC;

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2;->A0Q:[B

    iget-object v0, p1, LX/0I2;->A0Q:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0I2;->A00:I

    if-nez v0, :cond_1

    const/16 v1, 0x20f

    iget-object v0, p0, LX/0I2;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0O:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0I2;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0H:LX/0Io;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I2;->A0I:LX/0JI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JI;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/0I2;->A00:I

    :cond_1
    iget v0, p0, LX/0I2;->A00:I

    return v0

    :cond_2
    invoke-virtual {v0}, LX/0Io;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Format("

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0I2;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I2;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I2;->A0F:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I2;->A08:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I2;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0I2;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0I2;->A0C:I

    const-string v0, "])"

    invoke-static {v3, v1, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/0I2;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I2;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0I2;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0I2;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/0I2;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, LX/0I2;->A0Q:[B

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0I2;->A0Q:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, LX/0I2;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0I2;->A0J:LX/0LC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/0I2;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0I2;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0I2;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0I2;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/0I2;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0I2;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0I2;->A0H:LX/0Io;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0I2;->A0I:LX/0JI;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

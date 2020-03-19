.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Je;->A04:J

    iput-boolean p3, p0, LX/0Je;->A0A:Z

    iput-boolean p4, p0, LX/0Je;->A08:Z

    iput-boolean p5, p0, LX/0Je;->A09:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Je;->A06:Ljava/util/List;

    iput-wide p7, p0, LX/0Je;->A05:J

    iput-boolean p9, p0, LX/0Je;->A07:Z

    iput-wide p10, p0, LX/0Je;->A03:J

    iput p12, p0, LX/0Je;->A02:I

    iput p13, p0, LX/0Je;->A00:I

    iput p14, p0, LX/0Je;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Je;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0Je;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0Je;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0Je;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    new-instance v3, LX/0Jd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0Jd;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Je;->A06:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Je;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, p0, LX/0Je;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Je;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Je;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Je;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Je;->A01:I

    return-void
.end method

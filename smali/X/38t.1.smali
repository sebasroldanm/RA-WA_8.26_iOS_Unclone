.class public LX/38t;
.super LX/1Qb;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eD;

    invoke-direct {v0}, LX/2eD;-><init>()V

    sput-object v0, LX/38t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Qb;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Qb;-><init>(LX/1Qb;)V

    iput-object p2, p0, LX/38t;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/38t;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/38t;->A00:J

    iput-wide p6, p0, LX/38t;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1Qb;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/38t;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/38t;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/38t;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/38t;->A01:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Qb;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/38t;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/38t;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/38t;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/38t;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

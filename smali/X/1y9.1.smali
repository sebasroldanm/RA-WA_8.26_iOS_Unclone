.class public final LX/1y9;
.super LX/1Da;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/1DQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Dl;

    invoke-direct {v0}, LX/1Dl;-><init>()V

    sput-object v0, LX/1y9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1DT;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    invoke-direct {p0}, LX/1Da;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1Da;->A04:LX/1DT;

    invoke-virtual {p0, p3}, LX/1Da;->A08(I)V

    invoke-virtual {p0, p4}, LX/1Da;->A07(I)V

    iput-object p2, p0, LX/1Da;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1Da;->A08:Ljava/lang/String;

    if-eqz p6, :cond_0

    new-instance v1, LX/1DQ;

    iget-object v0, p1, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v1, p6, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/1y9;->A01:LX/1DQ;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, LX/1Da;-><init>()V

    invoke-virtual {p0, p1}, LX/1Da;->A09(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Da;->A04:LX/1DT;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, LX/1DQ;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v1, v2, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/1y9;->A01:LX/1DQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ WALLET: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/1Da;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1y9;->A01:LX/1DQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Da;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1y9;->A01:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

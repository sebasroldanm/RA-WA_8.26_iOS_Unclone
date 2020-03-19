.class public abstract LX/1Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1DT;

.field public A05:LX/1y7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1DT;->A0F:LX/1DT;

    iput-object v0, p0, LX/1Da;->A04:LX/1DT;

    const/4 v0, 0x0

    iput v0, p0, LX/1Da;->A00:I

    iput v0, p0, LX/1Da;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "visa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "mastercard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "amex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "discover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A01(ILjava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;)LX/1Da;
    .locals 15

    const/4 v1, 0x1

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    move v2, p0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v3, 0x0

    return-object v3

    :cond_0
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    new-instance v3, LX/1y9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LX/1y9;-><init>(LX/1DT;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    iput-object v0, v3, LX/1Da;->A05:LX/1y7;

    return-object v3

    :cond_1
    new-instance v3, LX/1y3;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, LX/1y3;-><init>(LX/1DT;Ljava/lang/String;JJII)V

    iput-object v5, v3, LX/1Da;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/1Da;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/1Da;->A07:Ljava/lang/String;

    return-object v3

    :cond_2
    new-instance v3, LX/1y4;

    invoke-static {v0}, LX/1Da;->A00(Ljava/lang/String;)I

    move-result p4

    const/4 v14, -0x1

    const/4 p0, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v0

    move v13, v2

    move-object/from16 p3, v8

    invoke-direct/range {v9 .. v19}, LX/1y4;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V

    return-object v3
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Combo"

    return-object p0

    :pswitch_1
    const-string p0, "Business Account"

    return-object p0

    :pswitch_2
    const-string p0, "Credit"

    return-object p0

    :pswitch_3
    const-string p0, "PaymentWallet"

    return-object p0

    :pswitch_4
    const-string p0, "Bank Account"

    return-object p0

    :pswitch_5
    const-string p0, "Debit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "discover"

    return-object v0

    :cond_1
    const-string v0, "amex"

    return-object v0

    :cond_2
    const-string v0, "mastercard"

    return-object v0

    :cond_3
    const-string v0, "visa"

    return-object v0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Discover"

    return-object v0

    :cond_1
    const-string v0, "American Express"

    return-object v0

    :cond_2
    const-string v0, "MasterCard"

    return-object v0

    :cond_3
    const-string v0, "Visa"

    return-object v0
.end method


# virtual methods
.method public A05()I
    .locals 1

    instance-of v0, p0, LX/1y9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1y6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1y4;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1y4;

    iget v0, v0, LX/1y4;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public A06()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, LX/1Da;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/1Da;->A0A:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A07(I)V
    .locals 3

    iget v1, p0, LX/1Da;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Da;->A04:LX/1DT;

    iget v1, v0, LX/1DT;->A03:I

    invoke-virtual {p0}, LX/1Da;->A05()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1Da;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput p1, p0, LX/1Da;->A00:I

    return-void
.end method

.method public A08(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1Da;->A04:LX/1DT;

    iget v1, v0, LX/1DT;->A02:I

    invoke-virtual {p0}, LX/1Da;->A05()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1Da;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput p1, p0, LX/1Da;->A01:I

    return-void
.end method

.method public A09(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A04:LX/1DT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Da;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Da;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1Da;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1Da;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Da;->A0A:[B

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/1Da;->A0A:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    iput-object v1, p0, LX/1Da;->A05:LX/1y7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-class v0, LX/1DV;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1y7;

    iput-object v0, p0, LX/1Da;->A05:LX/1y7;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "credential-id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Da;->A04:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zipcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Da;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Da;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " readableName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Da;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Da;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Da;->A05:LX/1y7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Da;->A04:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Da;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Da;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1Da;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/1Da;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/1Da;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1Da;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Da;->A0A:[B

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Da;->A0A:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v1, p0, LX/1Da;->A05:LX/1y7;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    return-void

    :cond_3
    array-length v0, v0

    goto :goto_0
.end method

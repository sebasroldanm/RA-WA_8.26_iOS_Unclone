.class public abstract LX/17i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Rw;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/1Rw;

    const/16 v0, 0xff

    invoke-direct {v2, v0}, LX/1Rw;-><init>(I)V

    sput-object v2, LX/17i;->A00:LX/1Rw;

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "SHP"

    aput-object v16, v1, v19

    const-string v0, "AC"

    invoke-virtual {v2, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, LX/17i;->A00:LX/1Rw;

    new-array v1, v15, [Ljava/lang/String;

    const-string v12, "EUR"

    aput-object v12, v1, v19

    const-string v0, "AD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AED"

    aput-object v0, v1, v19

    const-string v0, "AE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AFN"

    aput-object v0, v1, v19

    const-string v0, "AF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v11, "XCD"

    aput-object v11, v1, v19

    const-string v0, "AG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "AI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ALL"

    aput-object v0, v1, v19

    const-string v0, "AL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AMD"

    aput-object v0, v1, v19

    const-string v0, "AM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AOA"

    aput-object v0, v1, v19

    const-string v0, "AO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ARS"

    aput-object v0, v1, v19

    const-string v0, "AR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v10, "USD"

    aput-object v10, v1, v19

    const-string v0, "AS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "AT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v9, "AUD"

    aput-object v9, v1, v19

    const-string v0, "AU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AWG"

    aput-object v0, v1, v19

    const-string v0, "AW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "AX"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "AZN"

    aput-object v0, v1, v19

    const-string v0, "AZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BAM"

    aput-object v0, v1, v19

    const-string v0, "BA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BBD"

    aput-object v0, v1, v19

    const-string v0, "BB"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BDT"

    aput-object v0, v1, v19

    const-string v0, "BD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "BE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v8, "XOF"

    aput-object v8, v1, v19

    const-string v0, "BF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BGN"

    aput-object v0, v1, v19

    const-string v0, "BG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BHD"

    aput-object v0, v1, v19

    const-string v0, "BH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BIF"

    aput-object v0, v1, v19

    const-string v0, "BI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "BJ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "BL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BMD"

    aput-object v0, v1, v19

    const-string v0, "BM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BND"

    aput-object v0, v1, v19

    const-string v0, "BN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BOB"

    aput-object v0, v1, v19

    const-string v0, "BO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "BQ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BRL"

    aput-object v0, v1, v19

    const-string v0, "BR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BSD"

    aput-object v0, v1, v19

    const-string v0, "BS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BTN"

    aput-object v0, v1, v19

    const-string v20, "INR"

    aput-object v20, v1, v15

    const-string v0, "BT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v7, "NOK"

    aput-object v7, v1, v19

    const-string v0, "BV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BWP"

    aput-object v0, v1, v19

    const-string v0, "BW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BYN"

    aput-object v0, v1, v19

    const-string v0, "BY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "BZD"

    aput-object v0, v1, v19

    const-string v0, "BZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CAD"

    aput-object v0, v1, v19

    const-string v0, "CA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "CC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CDF"

    aput-object v0, v1, v19

    const-string v0, "CD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v6, "XAF"

    aput-object v6, v1, v19

    const-string v0, "CF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v6, v1, v19

    const-string v0, "CG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v18, "CHF"

    aput-object v18, v1, v19

    const-string v0, "CH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "CI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v5, "NZD"

    aput-object v5, v1, v19

    const-string v0, "CK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CLP"

    aput-object v0, v1, v19

    const-string v0, "CL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v6, v1, v19

    const-string v0, "CM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CNY"

    aput-object v0, v1, v19

    const-string v0, "CN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "COP"

    aput-object v0, v1, v19

    const-string v0, "CO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CRC"

    aput-object v0, v1, v19

    const-string v0, "CR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "CUP"

    aput-object v0, v1, v19

    const-string v0, "CUC"

    aput-object v0, v1, v15

    const-string v0, "CU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CVE"

    aput-object v0, v1, v19

    const-string v0, "CV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v17, "ANG"

    aput-object v17, v1, v19

    const-string v0, "CW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "CX"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "CY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "CZK"

    aput-object v0, v1, v19

    const-string v0, "CZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "DE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "DG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "DJF"

    aput-object v0, v1, v19

    const-string v0, "DJ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v4, "DKK"

    aput-object v4, v1, v19

    const-string v0, "DK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "DM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "DOP"

    aput-object v0, v1, v19

    const-string v0, "DO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "DZD"

    aput-object v0, v1, v19

    const-string v0, "DZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "EA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "EC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "EE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "EGP"

    aput-object v0, v1, v19

    const-string v0, "EG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "MAD"

    aput-object v2, v1, v19

    const-string v0, "EH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ERN"

    aput-object v0, v1, v19

    const-string v0, "ER"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "ES"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ETB"

    aput-object v0, v1, v19

    const-string v0, "ET"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "EU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "FI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "FJD"

    aput-object v0, v1, v19

    const-string v0, "FJ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "FKP"

    aput-object v0, v1, v19

    const-string v0, "FK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "FM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v4, v1, v19

    const-string v0, "FO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "FR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v6, v1, v19

    const-string v0, "GA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v3, "GBP"

    aput-object v3, v1, v19

    const-string v0, "GB"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "GD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GEL"

    aput-object v0, v1, v19

    const-string v0, "GE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "GF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v19

    const-string v0, "GG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GHS"

    aput-object v0, v1, v19

    const-string v0, "GH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GIP"

    aput-object v0, v1, v19

    const-string v0, "GI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v4, v1, v19

    const-string v0, "GL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GMD"

    aput-object v0, v1, v19

    const-string v0, "GM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GNF"

    aput-object v0, v1, v19

    const-string v0, "GN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "GP"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v6, v1, v19

    const-string v0, "GQ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "GR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v19

    const-string v0, "GS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GTQ"

    aput-object v0, v1, v19

    const-string v0, "GT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "GU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "GW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "GYD"

    aput-object v0, v1, v19

    const-string v0, "GY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "HKD"

    aput-object v0, v1, v19

    const-string v0, "HK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "HM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "HNL"

    aput-object v0, v1, v19

    const-string v0, "HN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "HRK"

    aput-object v0, v1, v19

    const-string v0, "HR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "HTG"

    aput-object v0, v1, v19

    aput-object v10, v1, v15

    const-string v0, "HT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "HUF"

    aput-object v0, v1, v19

    const-string v0, "HU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "IC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "IDR"

    aput-object v0, v1, v19

    const-string v0, "ID"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "IE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v21, "ILS"

    aput-object v21, v1, v19

    const-string v0, "IL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v19

    const-string v0, "IM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v20, v1, v19

    const-string v0, "IN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "IO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "IQD"

    aput-object v0, v1, v19

    const-string v0, "IQ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "IRR"

    aput-object v0, v1, v19

    const-string v0, "IR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ISK"

    aput-object v0, v1, v19

    const-string v0, "IS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "IT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v19

    const-string v0, "JE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "JMD"

    aput-object v0, v1, v19

    const-string v0, "JM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v20, "JOD"

    aput-object v20, v1, v19

    const-string v0, "JO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "JPY"

    aput-object v0, v1, v19

    const-string v0, "JP"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KES"

    aput-object v0, v1, v19

    const-string v0, "KE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KGS"

    aput-object v0, v1, v19

    const-string v0, "KG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KHR"

    aput-object v0, v1, v19

    const-string v0, "KH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "KI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KMF"

    aput-object v0, v1, v19

    const-string v0, "KM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "KN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KPW"

    aput-object v0, v1, v19

    const-string v0, "KP"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KRW"

    aput-object v0, v1, v19

    const-string v0, "KR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KWD"

    aput-object v0, v1, v19

    const-string v0, "KW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KYD"

    aput-object v0, v1, v19

    const-string v0, "KY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "KZT"

    aput-object v0, v1, v19

    const-string v0, "KZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "LAK"

    aput-object v0, v1, v19

    const-string v0, "LA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "LBP"

    aput-object v0, v1, v19

    const-string v0, "LB"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "LC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v18, v1, v19

    const-string v0, "LI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "LKR"

    aput-object v0, v1, v19

    const-string v0, "LK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "LRD"

    aput-object v0, v1, v19

    const-string v0, "LR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v18, "ZAR"

    aput-object v18, v1, v19

    const-string v0, "LSL"

    aput-object v0, v1, v15

    const-string v0, "LS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "LT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "LU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "LV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "LYD"

    aput-object v0, v1, v19

    const-string v0, "LY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v2, v1, v19

    const-string v0, "MA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "MC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MDL"

    aput-object v0, v1, v19

    const-string v0, "MD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "ME"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "MF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MGA"

    aput-object v0, v1, v19

    const-string v0, "MG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "MH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MKD"

    aput-object v0, v1, v19

    const-string v0, "MK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "ML"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MMK"

    aput-object v0, v1, v19

    const-string v0, "MM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MNT"

    aput-object v0, v1, v19

    const-string v0, "MN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MOP"

    aput-object v0, v1, v19

    const-string v0, "MO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "MP"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "MQ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MRU"

    aput-object v0, v1, v19

    const-string v0, "MR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "MS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "MT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MUR"

    aput-object v0, v1, v19

    const-string v0, "MU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MVR"

    aput-object v0, v1, v19

    const-string v0, "MV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MWK"

    aput-object v0, v1, v19

    const-string v0, "MW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MXN"

    aput-object v0, v1, v19

    const-string v0, "MX"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MYR"

    aput-object v0, v1, v19

    const-string v0, "MY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "MZN"

    aput-object v0, v1, v19

    const-string v0, "MZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "NAD"

    aput-object v0, v1, v19

    aput-object v18, v1, v15

    const-string v0, "NA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "XPF"

    aput-object v2, v1, v19

    const-string v0, "NC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "NE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "NF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "NGN"

    aput-object v0, v1, v19

    const-string v0, "NG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "NIO"

    aput-object v0, v1, v19

    const-string v0, "NI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "NL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v7, v1, v19

    const-string v0, "NO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "NPR"

    aput-object v0, v1, v19

    const-string v0, "NP"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "NR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v5, v1, v19

    const-string v0, "NU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v5, v1, v19

    const-string v0, "NZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "OMR"

    aput-object v0, v1, v19

    const-string v0, "OM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PAB"

    aput-object v0, v1, v19

    aput-object v10, v1, v15

    const-string v0, "PA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PEN"

    aput-object v0, v1, v19

    const-string v0, "PE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v2, v1, v19

    const-string v0, "PF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PGK"

    aput-object v0, v1, v19

    const-string v0, "PG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PHP"

    aput-object v0, v1, v19

    const-string v0, "PH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PKR"

    aput-object v0, v1, v19

    const-string v0, "PK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PLN"

    aput-object v0, v1, v19

    const-string v0, "PL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "PM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v5, v1, v19

    const-string v0, "PN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "PR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v19

    aput-object v20, v1, v15

    const-string v0, "PS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "PT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "PW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "PYG"

    aput-object v0, v1, v19

    const-string v0, "PY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "QAR"

    aput-object v0, v1, v19

    const-string v0, "QA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "RE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "RON"

    aput-object v0, v1, v19

    const-string v0, "RO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "RSD"

    aput-object v0, v1, v19

    const-string v0, "RS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "RUB"

    aput-object v0, v1, v19

    const-string v0, "RU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "RWF"

    aput-object v0, v1, v19

    const-string v0, "RW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SAR"

    aput-object v0, v1, v19

    const-string v0, "SA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SBD"

    aput-object v0, v1, v19

    const-string v0, "SB"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SCR"

    aput-object v0, v1, v19

    const-string v0, "SC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SDG"

    aput-object v0, v1, v19

    const-string v0, "SD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SEK"

    aput-object v0, v1, v19

    const-string v0, "SE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SGD"

    aput-object v0, v1, v19

    const-string v0, "SG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v16, v1, v19

    const-string v0, "SH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "SI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v7, v1, v19

    const-string v0, "SJ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "SK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SLL"

    aput-object v0, v1, v19

    const-string v0, "SL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "SM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "SN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SOS"

    aput-object v0, v1, v19

    const-string v0, "SO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SRD"

    aput-object v0, v1, v19

    const-string v0, "SR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SSP"

    aput-object v0, v1, v19

    const-string v0, "SS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "STN"

    aput-object v0, v1, v19

    const-string v0, "ST"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "SV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/lang/String;

    aput-object v17, v0, v19

    const-string v1, "SX"

    invoke-virtual {v13, v1, v0}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SYP"

    aput-object v0, v1, v19

    const-string v0, "SY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "SZL"

    aput-object v0, v1, v19

    const-string v0, "SZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v3, v1, v19

    const-string v0, "TA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "TC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v6, v1, v19

    const-string v0, "TD"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "TF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v8, v1, v19

    const-string v0, "TG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "THB"

    aput-object v0, v1, v19

    const-string v0, "TH"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TJS"

    aput-object v0, v1, v19

    const-string v0, "TJ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v5, v1, v19

    const-string v0, "TK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "TL"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TMT"

    aput-object v0, v1, v19

    const-string v0, "TM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TND"

    aput-object v0, v1, v19

    const-string v0, "TN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TOP"

    aput-object v0, v1, v19

    const-string v0, "TO"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TRY"

    aput-object v0, v1, v19

    const-string v0, "TR"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TTD"

    aput-object v0, v1, v19

    const-string v0, "TT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v9, v1, v19

    const-string v0, "TV"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TWD"

    aput-object v0, v1, v19

    const-string v0, "TW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "TZS"

    aput-object v0, v1, v19

    const-string v0, "TZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "UAH"

    aput-object v0, v1, v19

    const-string v0, "UA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "UGX"

    aput-object v0, v1, v19

    const-string v0, "UG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "UM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "US"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "UYU"

    aput-object v0, v1, v19

    const-string v0, "UY"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "UZS"

    aput-object v0, v1, v19

    const-string v0, "UZ"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "VA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v11, v1, v19

    const-string v0, "VC"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "VES"

    aput-object v0, v1, v19

    const-string v0, "VE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "VG"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "VI"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "VND"

    aput-object v0, v1, v19

    const-string v0, "VN"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "VUV"

    aput-object v0, v1, v19

    const-string v0, "VU"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v2, v1, v19

    const-string v0, "WF"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "WST"

    aput-object v0, v1, v19

    const-string v0, "WS"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "XK"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "YER"

    aput-object v0, v1, v19

    const-string v0, "YE"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v12, v1, v19

    const-string v0, "YT"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v18, v1, v19

    const-string v0, "ZA"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ZMW"

    aput-object v0, v1, v19

    const-string v0, "ZM"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v10, v1, v19

    const-string v0, "ZW"

    invoke-virtual {v13, v0, v1}, LX/1Rw;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/17i;->A01:Ljava/util/HashMap;

    const-string v0, "ADP"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/17i;->A01:Ljava/util/HashMap;

    const-string v0, "AFN"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ALL"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "BHD"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BIF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BYR"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "CLF"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CLP"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DJF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ESP"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GNF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IQD"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IRR"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ISK"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ITL"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JOD"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JPY"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KMF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KPW"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KRW"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KWD"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAK"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LBP"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LUF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LYD"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MGA"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MGF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MMK"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MRO"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OMR"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PYG"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSD"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RWF"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SLL"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SOS"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STD"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SYP"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TMM"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TND"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRL"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UGX"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UYI"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UYW"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VND"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VUV"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "YER"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZMK"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZWD"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, LX/17i;->A02:Ljava/util/HashMap;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AED"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/17i;->A02:Ljava/util/HashMap;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AFN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ALL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AMD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ANG"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AOA"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ARS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AWG"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AZN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BAM"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BBD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BDT"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BGN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BHD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BIF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BMD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BND"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BOB"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BRL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BSD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BTN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BWP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BYN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BZD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CAD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CDF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CHF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CLP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CNY"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "COP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CRC"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CUC"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CUP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CVE"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CZK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DJF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DOP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DZD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EGP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ERN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ETB"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FJD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FKP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GEL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GHS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GIP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GMD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GNF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GTQ"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GYD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HKD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HNL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HRK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HTG"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HUF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IDR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ILS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IQD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "IRR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ISK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "JMD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "JOD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "JPY"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KES"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KGS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KHR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KMF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KPW"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KRW"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KWD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KYD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KZT"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LAK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LBP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LKR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LRD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LSL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LYD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MAD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MDL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MGA"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MKD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MMK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MNT"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MOP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MRU"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MVR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MWK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MXN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MYR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MZN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NAD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NGN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NIO"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NPR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "OMR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PAB"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PEN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PGK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PHP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PKR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PLN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PYG"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "QAR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RON"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RSD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RUB"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RWF"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SAR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SBD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SCR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SDG"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SEK"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SGD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SHP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SLL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SOS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SRD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SSP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STN"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SYP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SZL"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "THB"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TJS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TMT"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TND"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TRY"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TTD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TWD"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TZS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UAH"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UGX"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UYU"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UZS"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VES"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VND"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VUV"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WST"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "YER"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ZAR"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ZMW"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

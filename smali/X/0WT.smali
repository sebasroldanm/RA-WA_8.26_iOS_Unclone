.class public abstract enum LX/0WT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0WT;

.field public static final enum A01:LX/0WT;

.field public static final enum A02:LX/0WT;

.field public static final enum A03:LX/0WT;

.field public static final enum A04:LX/0WT;

.field public static final enum A05:LX/0WT;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/1fZ;

    const/4 v9, 0x0

    const-string v0, "POSSIBLE"

    invoke-direct {v10, v0, v9}, LX/1fZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0WT;->A02:LX/0WT;

    new-instance v8, LX/1fa;

    const/4 v7, 0x1

    const-string v0, "VALID"

    invoke-direct {v8, v0, v7}, LX/1fa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0WT;->A04:LX/0WT;

    new-instance v6, LX/1fb;

    const/4 v5, 0x2

    const-string v0, "WHATS_APP"

    invoke-direct {v6, v0, v5}, LX/1fb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0WT;->A05:LX/0WT;

    new-instance v4, LX/1fd;

    const/4 v3, 0x3

    const-string v0, "STRICT_GROUPING"

    invoke-direct {v4, v0, v3}, LX/1fd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0WT;->A03:LX/0WT;

    new-instance v2, LX/1ff;

    const/4 v1, 0x4

    const-string v0, "EXACT_GROUPING"

    invoke-direct {v2, v0, v1}, LX/1ff;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0WT;->A01:LX/0WT;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0WT;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0WT;->A00:[LX/0WT;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WT;
    .locals 1

    const-class v0, LX/0WT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WT;

    return-object v0
.end method

.method public static values()[LX/0WT;
    .locals 1

    sget-object v0, LX/0WT;->A00:[LX/0WT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WT;

    return-object v0
.end method


# virtual methods
.method public A00(LX/0We;Ljava/lang/String;LX/0WY;)Z
    .locals 4

    instance-of v0, p0, LX/1ff;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1fd;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1fb;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1fa;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/0We;->countryCode_:I

    iget-object v1, p3, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0WX;->A01:LX/0WX;

    :goto_0
    sget-object v1, LX/0WX;->A02:LX/0WX;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p3, v2}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LX/0WY;->A0D(ILjava/lang/String;)LX/0Wa;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0Wa;->generalDesc_:LX/0Wc;

    iget-boolean v0, v2, LX/0Wc;->hasNationalNumberPattern:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0WY;->A0G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    :goto_1
    sget-object v2, LX/0WX;->A03:LX/0WX;

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/0WY;->A00:LX/0Wh;

    iget-object v0, v2, LX/0Wc;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LX/0WX;->A04:LX/0WX;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0WX;->A02:LX/0WX;

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p1}, LX/0WY;->A0L(LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, LX/0WR;->A04(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p3}, LX/0WR;->A03(LX/0We;LX/0WY;)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0WT;->A04:LX/0WT;

    invoke-virtual {v0, p1, p2, p3}, LX/0WT;->A00(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/0We;->hasNationalNumber:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/0We;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/0We;->hasCountryCode:Z

    if-eqz v0, :cond_8

    iget v1, p1, LX/0We;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-boolean v0, p1, LX/0We;->hasCountryCodeSource:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0We;->countryCodeSource_:LX/0Wd;

    sget-object v0, LX/0Wd;->A01:LX/0Wd;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-boolean v3, p1, LX/0We;->hasNationalNumber:Z

    iput-wide v1, p1, LX/0We;->nationalNumber_:J

    sget-object v0, LX/0Wd;->A02:LX/0Wd;

    invoke-virtual {p1, v0}, LX/0We;->A00(LX/0Wd;)V

    :goto_2
    sget-object v0, LX/0WT;->A04:LX/0WT;

    invoke-virtual {v0, p1, p2, p3}, LX/0WT;->A00(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v3

    :cond_7
    return v3

    :cond_8
    iget-boolean v0, p1, LX/0We;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/0We;->italianLeadingZero_:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0We;->hasItalianLeadingZero:Z

    iput-boolean v0, p1, LX/0We;->italianLeadingZero_:Z

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    invoke-virtual {p3, p1}, LX/0WY;->A0L(LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, LX/0WR;->A04(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_b

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    if-nez v2, :cond_e

    invoke-static {p1, p3}, LX/0WR;->A03(LX/0We;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/1fc;

    invoke-direct {v0}, LX/1fc;-><init>()V

    invoke-static {p1, p2, p3, v0}, LX/0WR;->A05(LX/0We;Ljava/lang/String;LX/0WY;LX/0WP;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p3, p1}, LX/0WY;->A0L(LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, LX/0WR;->A04(LX/0We;Ljava/lang/String;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_d

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    if-nez v2, :cond_e

    invoke-static {p1, p3}, LX/0WR;->A03(LX/0We;LX/0WY;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/1fe;

    invoke-direct {v0}, LX/1fe;-><init>()V

    invoke-static {p1, p2, p3, v0}, LX/0WR;->A05(LX/0We;Ljava/lang/String;LX/0WY;LX/0WP;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

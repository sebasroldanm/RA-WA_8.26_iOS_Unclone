.class public final LX/1AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:[Ljava/lang/String;

.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:LX/1AB;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:Lcom/whatsapp/jid/UserJid;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xe

    new-array v4, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "wa_biz_profiles._id"

    aput-object v0, v4, v9

    const/4 v8, 0x1

    const-string v0, "wa_biz_profiles.jid"

    aput-object v0, v4, v8

    const/4 v2, 0x2

    const-string v0, "websites"

    aput-object v0, v4, v2

    const/4 v7, 0x3

    const-string v0, "email"

    aput-object v0, v4, v7

    const/4 v6, 0x4

    const-string v0, "business_description"

    aput-object v0, v4, v6

    const/4 v5, 0x5

    const-string v0, "address"

    aput-object v0, v4, v5

    const/4 v3, 0x6

    const-string v0, "tag"

    aput-object v0, v4, v3

    const/4 v1, 0x7

    const-string v0, "latitude"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "longitude"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "vertical"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "has_catalog"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "address_postal_code"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "address_city_id"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "address_city_name"

    aput-object v0, v4, v1

    sput-object v4, LX/1AC;->A0G:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "time_zone"

    aput-object v0, v1, v9

    const-string v0, "hours_note"

    aput-object v0, v1, v8

    const-string v0, "day_of_week"

    aput-object v0, v1, v2

    const-string v0, "mode"

    aput-object v0, v1, v7

    const-string v0, "open_time"

    aput-object v0, v1, v6

    const-string v0, "close_time"

    aput-object v0, v1, v5

    sput-object v1, LX/1AC;->A0H:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "category_id"

    aput-object v0, v1, v9

    const-string v0, "category_name"

    aput-object v0, v1, v8

    sput-object v1, LX/1AC;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1AC;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1AC;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/1AC;->A0D:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/1AC;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1AC;

    iget-object v1, p0, LX/1AC;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1AC;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1AC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1S0;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/1AC;->A0B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AC;->A00:LX/1AB;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/1AC;->A00:LX/1AB;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1AC;->A01:Ljava/lang/Double;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/1AC;->A01:Ljava/lang/Double;

    if-nez v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/1AC;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/1AC;->A02:Ljava/lang/Double;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_2
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/1AC;->A01:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1AC;->A00:LX/1AB;

    invoke-virtual {v1, v0}, LX/1AB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1AC;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1AC;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1AC;->A0B:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1AC;->A00:LX/1AB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AB;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BusinessProfile{jid=\'"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1AC;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1AC;->A09:Ljava/lang/String;

    const-string v0, ", websites="

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1AC;->A0B:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1AC;->A07:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1AC;->A06:Ljava/lang/String;

    const-string v0, ", address=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1AC;->A03:Ljava/lang/String;

    const-string v0, ", postalCode=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1AC;->A08:Ljava/lang/String;

    const-string v0, ", cityId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1AC;->A04:Ljava/lang/String;

    const-string v0, ", cityName=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/1AC;->A05:Ljava/lang/String;

    const-string v0, ", longitude=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1AC;->A02:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vertical=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1AC;->A0A:Ljava/lang/String;

    const-string v0, ", categories=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/1AC;->A0E:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hours=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1AC;->A00:LX/1AB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", has_catalog=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1AC;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/whatsapp/jid/Jid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final jidFactory:LX/1O0;


# instance fields
.field public volatile rawString:Ljava/lang/String;

.field public final user:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1O0;->A06:LX/1O0;

    if-nez v0, :cond_1

    const-class v1, LX/1O0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1O0;->A06:LX/1O0;

    if-nez v0, :cond_0

    new-instance v0, LX/1O0;

    invoke-direct {v0}, LX/1O0;-><init>()V

    sput-object v0, LX/1O0;->A06:LX/1O0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1O0;->A06:LX/1O0;

    sput-object v0, Lcom/whatsapp/jid/Jid;->jidFactory:LX/1O0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 6

    sget-object v1, Lcom/whatsapp/jid/Jid;->jidFactory:LX/1O0;

    if-eqz p0, :cond_13

    iget-object v0, v1, LX/1O0;->A00:LX/04L;

    invoke-virtual {v0, p0}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    if-nez v4, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_f

    aget-object v2, v5, v2

    aget-object v3, v5, v3

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/2Jo;->A00:LX/2Jo;

    :goto_0
    if-eqz v4, :cond_11

    :cond_0
    :goto_1
    iget-object v0, v1, LX/1O0;->A00:LX/04L;

    invoke-virtual {v0, p0, v4}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "Server"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2Jl;->A00:LX/2Jl;

    goto :goto_0

    :cond_3
    const-string v0, "gdpr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/2Gl;->A00:LX/2Gl;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1O0;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v4, v2}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/1O0;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_6
    new-instance v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v0, v4}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v4, v0, v2, v3}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_8
    const-string v0, "g.us"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1O0;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/2NJ;

    invoke-direct {v4, v2}, LX/2NJ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "temp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/2NI;

    invoke-direct {v4, v2}, LX/2NI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/2Jm;->A00:LX/2Jm;

    goto/16 :goto_0

    :cond_b
    const-string v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/2Jp;->A00:LX/2Jp;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/1O0;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/2LM;

    invoke-direct {v4, v2}, LX/2LM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1O0;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/256;

    invoke-direct {v4, v2}, LX/256;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v0, "@temp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2NI;

    invoke-direct {v4, v0}, LX/2NI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p0}, LX/1O0;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "status_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v4, LX/2Jn;->A00:LX/2Jn;

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/1Ny;

    invoke-direct {v0, p0}, LX/1Ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "jid-factory/invalid-jid: <blank>"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1Ny;

    const-string v0, "<empty>"

    invoke-direct {v1, v0}, LX/1Ny;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, LX/1Ny;

    const-string v0, "null"

    invoke-direct {v1, v0}, LX/1Ny;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public getAgent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->rawString:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->rawString:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawStringImpl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jid/Jid;->rawString:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->rawString:Ljava/lang/String;

    return-object v0
.end method

.method public getRawStringImpl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getServer()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isProtocolCompliant()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

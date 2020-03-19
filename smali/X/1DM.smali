.class public LX/1DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "serial"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "issuer"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "verified_name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "industry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "city"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "country"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "verified_level"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "cert_blob"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v2, v1

    sput-object v2, LX/1DM;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DM;->A03:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DM;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DM;->A02:J

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DM;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p0, LX/1DM;->A01:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, LX/1DM;->A06:[B

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1DM;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/1DM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/2GI;
.super LX/22N;
.source ""

# interfaces
.implements LX/1Il;


# static fields
.field public static final A01:LX/1Pp;


# instance fields
.field public final A00:LX/2dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Pp;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x7d0

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    sput-object v3, LX/2GI;->A01:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/2dO;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v7, p10

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-wide v2, p4

    move-object/from16 v4, p7

    move-wide/from16 v9, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/22N;-><init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object p2, p0, LX/2GI;->A00:LX/2dO;

    return-void
.end method


# virtual methods
.method public A7M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/2GI;->A00:LX/2dO;

    sget-object v3, LX/2GI;->A01:LX/1Pp;

    new-instance v2, LX/37k;

    iget-object v1, v0, LX/2dO;->A00:LX/1Hl;

    const-string v0, "gallerypicker/video/thumb"

    invoke-direct {v2, v1, v0, v3}, LX/37k;-><init>(LX/1Hl;Ljava/lang/String;LX/1Pp;)V

    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    invoke-interface {p0}, LX/1Il;->A4t()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/37k;->A00(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/1Il;->A4t()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/2p8;->A09(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2GI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22N;->A04:Landroid/net/Uri;

    check-cast p1, LX/2GI;

    iget-object v0, p1, LX/22N;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/22N;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/22N;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

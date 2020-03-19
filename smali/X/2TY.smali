.class public LX/2TY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2TY;


# instance fields
.field public final A00:LX/0tP;

.field public final A01:LX/17X;

.field public final A02:LX/1Hl;

.field public final A03:LX/3J9;

.field public final A04:LX/3JD;

.field public final A05:LX/2p8;


# direct methods
.method public constructor <init>(LX/17X;LX/1Hl;LX/2p8;LX/3JD;LX/0tP;LX/3J9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TY;->A01:LX/17X;

    iput-object p2, p0, LX/2TY;->A02:LX/1Hl;

    iput-object p3, p0, LX/2TY;->A05:LX/2p8;

    iput-object p4, p0, LX/2TY;->A04:LX/3JD;

    iput-object p5, p0, LX/2TY;->A00:LX/0tP;

    iput-object p6, p0, LX/2TY;->A03:LX/3J9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2TY;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2TY;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2TY;->A05:LX/2p8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/2p8;->A0q(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

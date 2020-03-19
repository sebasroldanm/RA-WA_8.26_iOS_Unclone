.class public LX/2m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/2m3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2m3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2m4;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2m4;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A09:Ljava/lang/String;

    iget-wide v0, p1, LX/2m3;->A01:J

    iput-wide v0, p0, LX/2m4;->A08:J

    iget-boolean v0, p1, LX/2m3;->A0M:Z

    iput-boolean v0, p0, LX/2m4;->A05:Z

    iget-object v0, p1, LX/2m3;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2m4;->A03:Ljava/util/List;

    iget-boolean v0, p1, LX/2m3;->A0N:Z

    iput-boolean v0, p0, LX/2m4;->A0M:Z

    iget-object v0, p1, LX/2m3;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2m4;->A04:Ljava/util/List;

    iget-object v0, p1, LX/2m3;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0E:Ljava/lang/String;

    iget-wide v0, p1, LX/2m3;->A00:J

    iput-wide v0, p0, LX/2m4;->A01:J

    iget-object v0, p1, LX/2m3;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0B:Ljava/lang/String;

    iget-boolean v0, p1, LX/2m3;->A0L:Z

    iput-boolean v0, p0, LX/2m4;->A0L:Z

    iget-object v0, p1, LX/2m3;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2m3;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2m4;->A0C:Ljava/lang/String;

    iget-boolean v0, p1, LX/2m3;->A0K:Z

    iput-boolean v0, p0, LX/2m4;->A0K:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2m4;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2m4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/2m4;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2m4;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2m4;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/2m4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2m4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StickerPack{id=\'"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2m4;->A0D:Ljava/lang/String;

    const/16 v3, 0x27

    const-string v0, ", name=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0F:Ljava/lang/String;

    const-string v0, ", publisher=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0H:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A09:Ljava/lang/String;

    const-string v0, ", size="

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/2m4;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2m4;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trayImageId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2m4;->A0I:Ljava/lang/String;

    const-string v0, ", trayImagePreviewId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0J:Ljava/lang/String;

    const-string v0, ", previewImageIds="

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, LX/2m4;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2m4;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2m4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2m4;->A0M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageDataHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2m4;->A0E:Ljava/lang/String;

    const-string v0, ", downloadedSize="

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, LX/2m4;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedImageDataHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2m4;->A02:Ljava/lang/String;

    const-string v0, ", downloadedTrayImageId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0A:Ljava/lang/String;

    const-string v0, ", downloadedTrayImagePreviewId=\'"

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, LX/2m4;->A0B:Ljava/lang/String;

    const-string v0, ", isUnseen="

    invoke-static {v2, v1, v3, v0}, LX/0CI;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v0, p0, LX/2m4;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", avoidCaching="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2m4;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", animatedPack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2m4;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

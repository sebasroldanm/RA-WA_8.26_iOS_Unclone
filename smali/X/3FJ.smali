.class public final LX/3FJ;
.super LX/2oN;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, LX/2oN;-><init>()V

    new-instance v1, Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/3FJ;->A00:Lcom/whatsapp/util/OpusPlayer;

    return-void
.end method

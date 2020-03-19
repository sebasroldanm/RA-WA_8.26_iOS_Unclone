.class public LX/18L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImageView;

.field public final synthetic A01:LX/18M;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImageView;LX/18M;)V
    .locals 0

    iput-object p1, p0, LX/18L;->A00:Lcom/whatsapp/crop/CropImageView;

    iput-object p2, p0, LX/18L;->A01:LX/18M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/18L;->A00:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, p0, LX/18L;->A01:LX/18M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(LX/18M;)V

    return-void
.end method

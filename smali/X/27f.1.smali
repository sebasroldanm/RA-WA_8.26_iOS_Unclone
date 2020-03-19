.class public LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SO;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27f;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    new-instance v0, LX/2px;

    invoke-direct {v0, p0}, LX/2px;-><init>(LX/27f;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

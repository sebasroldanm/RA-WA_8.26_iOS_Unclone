.class public final synthetic LX/2py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/27f;


# direct methods
.method public synthetic constructor <init>(LX/27f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2py;->A00:LX/27f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2py;->A00:LX/27f;

    iget-object v2, v0, LX/27f;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, LX/27f;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/onANRConfirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    iget-object v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A05:LX/1SI;

    invoke-virtual {v0, v1}, LX/1SI;->A02(Ljava/io/File;)V

    return-void
.end method

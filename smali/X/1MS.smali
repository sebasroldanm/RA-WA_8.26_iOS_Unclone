.class public final synthetic LX/1MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Gg;


# direct methods
.method public synthetic constructor <init>(LX/2Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MS;->A00:LX/2Gg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1MS;->A00:LX/2Gg;

    iget-boolean v0, v1, LX/2Gg;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Gg;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Gg;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Gg;->A06:Z

    :cond_0
    return-void
.end method

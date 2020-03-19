.class public final synthetic LX/2qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic A00:LX/2rI;


# direct methods
.method public synthetic constructor <init>(LX/2rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qK;->A00:LX/2rI;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v2, p0, LX/2qK;->A00:LX/2rI;

    const/4 v0, -0x1

    iput v0, v2, LX/2rI;->A00:I

    iput v0, v2, LX/2rI;->A03:I

    iget-object v1, v2, LX/2rI;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2rI;->A09:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

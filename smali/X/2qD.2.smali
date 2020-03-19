.class public final synthetic LX/2qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic A00:LX/3GF;


# direct methods
.method public synthetic constructor <init>(LX/3GF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qD;->A00:LX/3GF;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/2qD;->A00:LX/3GF;

    iget-object v0, v1, LX/2r9;->A01:LX/2r5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2r5;->AB4(LX/2r9;)V

    :cond_0
    return-void
.end method

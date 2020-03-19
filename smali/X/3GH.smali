.class public LX/3GH;
.super LX/2r9;
.source ""


# instance fields
.field public final A00:LX/2rI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/2r9;-><init>()V

    new-instance v1, LX/3GG;

    invoke-direct {v1, p0, p1}, LX/3GG;-><init>(LX/3GH;Landroid/content/Context;)V

    iput-object v1, p0, LX/3GH;->A00:LX/2rI;

    iput-object p2, v1, LX/2rI;->A0B:Ljava/lang/String;

    new-instance v0, LX/2qF;

    invoke-direct {v0, p0}, LX/2qF;-><init>(LX/3GH;)V

    iput-object v0, v1, LX/2rI;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/2qG;

    invoke-direct {v0, p0}, LX/2qG;-><init>(LX/3GH;)V

    iput-object v0, v1, LX/2rI;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, p3}, LX/2rI;->setLooping(Z)V

    return-void
.end method

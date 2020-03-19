.class public final synthetic LX/2iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bb;


# direct methods
.method public synthetic constructor <init>(LX/3Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iB;->A00:LX/3Bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2iB;->A00:LX/3Bb;

    iget-object v1, v0, LX/3Bb;->A0H:LX/3Bg;

    invoke-virtual {v0}, LX/3Bb;->A02()LX/2iK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Bg;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2iK;->A09:Ljava/lang/String;

    goto :goto_0
.end method

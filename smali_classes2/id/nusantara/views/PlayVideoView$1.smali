.class Lid/nusantara/views/PlayVideoView$1;
.super Ljava/lang/Object;
.source "PlayVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/nusantara/views/PlayVideoView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/nusantara/views/PlayVideoView;


# direct methods
.method constructor <init>(Lid/nusantara/views/PlayVideoView;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/views/PlayVideoView$1;->this$0:Lid/nusantara/views/PlayVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lid/nusantara/views/PlayVideoView$1;->this$0:Lid/nusantara/views/PlayVideoView;

    invoke-static {v0}, Lid/nusantara/views/PlayVideoView;->access$000(Lid/nusantara/views/PlayVideoView;)Lid/nusantara/views/PlayVideoView$Status;

    move-result-object v0

    sget-object v1, Lid/nusantara/views/PlayVideoView$Status;->Playing:Lid/nusantara/views/PlayVideoView$Status;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lid/nusantara/views/PlayVideoView$1;->this$0:Lid/nusantara/views/PlayVideoView;

    iget-object v1, p0, Lid/nusantara/views/PlayVideoView$1;->this$0:Lid/nusantara/views/PlayVideoView;

    invoke-static {v1}, Lid/nusantara/views/PlayVideoView;->access$100(Lid/nusantara/views/PlayVideoView;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lid/nusantara/views/PlayVideoView;->access$102(Lid/nusantara/views/PlayVideoView;J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

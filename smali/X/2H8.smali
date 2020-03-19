.class public LX/2H8;
.super LX/26a;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LX/26a;-><init>(LX/1Q8;JI)V

    return-void
.end method


# virtual methods
.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2H8;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2H8;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

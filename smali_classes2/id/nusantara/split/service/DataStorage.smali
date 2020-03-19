.class public Lid/nusantara/split/service/DataStorage;
.super Ljava/lang/Object;
.source "DataStorage.java"


# static fields
.field private static final ourInstance:Lid/nusantara/split/service/DataStorage;


# instance fields
.field private selectedVideoPath:Ljava/lang/String;

.field private splitDuration:I

.field private videoPath:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/nusantara/split/service/DataStorage;

    invoke-direct {v0}, Lid/nusantara/split/service/DataStorage;-><init>()V

    sput-object v0, Lid/nusantara/split/service/DataStorage;->ourInstance:Lid/nusantara/split/service/DataStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lid/nusantara/split/service/DataStorage;->splitDuration:I

    return-void
.end method

.method public static getInstance()Lid/nusantara/split/service/DataStorage;
    .locals 1

    sget-object v0, Lid/nusantara/split/service/DataStorage;->ourInstance:Lid/nusantara/split/service/DataStorage;

    return-object v0
.end method


# virtual methods
.method public getSelectedVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/nusantara/split/service/DataStorage;->selectedVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitDuration()I
    .locals 1

    iget v0, p0, Lid/nusantara/split/service/DataStorage;->splitDuration:I

    return v0
.end method

.method public getVideoPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lid/nusantara/split/service/DataStorage;->videoPath:Landroid/net/Uri;

    return-object v0
.end method

.method public setSelectedVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid/nusantara/split/service/DataStorage;->selectedVideoPath:Ljava/lang/String;

    return-void
.end method

.method public setSplitDuration(I)V
    .locals 0

    iput p1, p0, Lid/nusantara/split/service/DataStorage;->splitDuration:I

    return-void
.end method

.method public setVideoPath(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lid/nusantara/split/service/DataStorage;->videoPath:Landroid/net/Uri;

    invoke-static {}, Lid/nusantara/split/presenter/NotificationCenter;->getInstance()Lid/nusantara/split/presenter/NotificationCenter;

    move-result-object v0

    sget-object v1, Lid/nusantara/split/presenter/NotificationName;->VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;

    invoke-virtual {v0, v1, p1}, Lid/nusantara/split/presenter/NotificationCenter;->post(Lid/nusantara/split/presenter/NotificationName;Ljava/lang/Object;)V

    return-void
.end method

.class public final enum Lid/nusantara/views/PlayVideoView$Status;
.super Ljava/lang/Enum;
.source "PlayVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/nusantara/views/PlayVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/nusantara/views/PlayVideoView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/nusantara/views/PlayVideoView$Status;

.field public static final enum Paused:Lid/nusantara/views/PlayVideoView$Status;

.field public static final enum Playing:Lid/nusantara/views/PlayVideoView$Status;

.field public static final enum Untouched:Lid/nusantara/views/PlayVideoView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lid/nusantara/views/PlayVideoView$Status;

    const/4 v1, 0x0

    const-string v2, "Playing"

    invoke-direct {v0, v2, v1}, Lid/nusantara/views/PlayVideoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/views/PlayVideoView$Status;->Playing:Lid/nusantara/views/PlayVideoView$Status;

    new-instance v0, Lid/nusantara/views/PlayVideoView$Status;

    const/4 v2, 0x1

    const-string v3, "Paused"

    invoke-direct {v0, v3, v2}, Lid/nusantara/views/PlayVideoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/views/PlayVideoView$Status;->Paused:Lid/nusantara/views/PlayVideoView$Status;

    new-instance v0, Lid/nusantara/views/PlayVideoView$Status;

    const/4 v3, 0x2

    const-string v4, "Untouched"

    invoke-direct {v0, v4, v3}, Lid/nusantara/views/PlayVideoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/views/PlayVideoView$Status;->Untouched:Lid/nusantara/views/PlayVideoView$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lid/nusantara/views/PlayVideoView$Status;

    sget-object v4, Lid/nusantara/views/PlayVideoView$Status;->Playing:Lid/nusantara/views/PlayVideoView$Status;

    aput-object v4, v0, v1

    sget-object v1, Lid/nusantara/views/PlayVideoView$Status;->Paused:Lid/nusantara/views/PlayVideoView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lid/nusantara/views/PlayVideoView$Status;->Untouched:Lid/nusantara/views/PlayVideoView$Status;

    aput-object v1, v0, v3

    sput-object v0, Lid/nusantara/views/PlayVideoView$Status;->$VALUES:[Lid/nusantara/views/PlayVideoView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid/nusantara/views/PlayVideoView$Status;
    .locals 1

    const-class v0, Lid/nusantara/views/PlayVideoView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lid/nusantara/views/PlayVideoView$Status;

    return-object v0
.end method

.method public static values()[Lid/nusantara/views/PlayVideoView$Status;
    .locals 1

    sget-object v0, Lid/nusantara/views/PlayVideoView$Status;->$VALUES:[Lid/nusantara/views/PlayVideoView$Status;

    invoke-virtual {v0}, [Lid/nusantara/views/PlayVideoView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/nusantara/views/PlayVideoView$Status;

    return-object v0
.end method

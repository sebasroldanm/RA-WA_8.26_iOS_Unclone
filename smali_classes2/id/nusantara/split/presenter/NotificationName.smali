.class public final enum Lid/nusantara/split/presenter/NotificationName;
.super Ljava/lang/Enum;
.source "NotificationName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/nusantara/split/presenter/NotificationName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/nusantara/split/presenter/NotificationName;

.field public static final enum VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid/nusantara/split/presenter/NotificationName;

    const/4 v1, 0x0

    const-string v2, "VIDEO_PATH_CHANGED"

    invoke-direct {v0, v2, v1}, Lid/nusantara/split/presenter/NotificationName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/split/presenter/NotificationName;->VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;

    const/4 v0, 0x1

    new-array v0, v0, [Lid/nusantara/split/presenter/NotificationName;

    sget-object v2, Lid/nusantara/split/presenter/NotificationName;->VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;

    aput-object v2, v0, v1

    sput-object v0, Lid/nusantara/split/presenter/NotificationName;->$VALUES:[Lid/nusantara/split/presenter/NotificationName;

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

.method public static valueOf(Ljava/lang/String;)Lid/nusantara/split/presenter/NotificationName;
    .locals 1

    const-class v0, Lid/nusantara/split/presenter/NotificationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lid/nusantara/split/presenter/NotificationName;

    return-object v0
.end method

.method public static values()[Lid/nusantara/split/presenter/NotificationName;
    .locals 1

    sget-object v0, Lid/nusantara/split/presenter/NotificationName;->$VALUES:[Lid/nusantara/split/presenter/NotificationName;

    invoke-virtual {v0}, [Lid/nusantara/split/presenter/NotificationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/nusantara/split/presenter/NotificationName;

    return-object v0
.end method

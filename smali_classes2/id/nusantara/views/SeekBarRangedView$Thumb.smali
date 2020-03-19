.class final enum Lid/nusantara/views/SeekBarRangedView$Thumb;
.super Ljava/lang/Enum;
.source "SeekBarRangedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/nusantara/views/SeekBarRangedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/nusantara/views/SeekBarRangedView$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/nusantara/views/SeekBarRangedView$Thumb;

.field public static final enum MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

.field public static final enum MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lid/nusantara/views/SeekBarRangedView$Thumb;

    const/4 v1, 0x0

    const-string v2, "MIN"

    invoke-direct {v0, v2, v1}, Lid/nusantara/views/SeekBarRangedView$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    new-instance v0, Lid/nusantara/views/SeekBarRangedView$Thumb;

    const/4 v2, 0x1

    const-string v3, "MAX"

    invoke-direct {v0, v3, v2}, Lid/nusantara/views/SeekBarRangedView$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    const/4 v0, 0x2

    new-array v0, v0, [Lid/nusantara/views/SeekBarRangedView$Thumb;

    sget-object v3, Lid/nusantara/views/SeekBarRangedView$Thumb;->MIN:Lid/nusantara/views/SeekBarRangedView$Thumb;

    aput-object v3, v0, v1

    sget-object v1, Lid/nusantara/views/SeekBarRangedView$Thumb;->MAX:Lid/nusantara/views/SeekBarRangedView$Thumb;

    aput-object v1, v0, v2

    sput-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->$VALUES:[Lid/nusantara/views/SeekBarRangedView$Thumb;

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

.method public static valueOf(Ljava/lang/String;)Lid/nusantara/views/SeekBarRangedView$Thumb;
    .locals 1

    const-class v0, Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lid/nusantara/views/SeekBarRangedView$Thumb;

    return-object v0
.end method

.method public static values()[Lid/nusantara/views/SeekBarRangedView$Thumb;
    .locals 1

    sget-object v0, Lid/nusantara/views/SeekBarRangedView$Thumb;->$VALUES:[Lid/nusantara/views/SeekBarRangedView$Thumb;

    invoke-virtual {v0}, [Lid/nusantara/views/SeekBarRangedView$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/nusantara/views/SeekBarRangedView$Thumb;

    return-object v0
.end method

.class public final synthetic LX/2rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic A00:LX/2rz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rz;

    invoke-direct {v0}, LX/2rz;-><init>()V

    sput-object v0, LX/2rz;->A00:LX/2rz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const-string v0, "voip audio focus changed: "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void
.end method

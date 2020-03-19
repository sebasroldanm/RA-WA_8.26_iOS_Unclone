.class public final synthetic LX/32W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BE;


# static fields
.field public static final synthetic A00:LX/32W;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32W;

    invoke-direct {v0}, LX/32W;-><init>()V

    sput-object v0, LX/32W;->A00:LX/32W;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(B)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

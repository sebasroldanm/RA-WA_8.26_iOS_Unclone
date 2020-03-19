.class public final synthetic LX/1MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1MZ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1MZ;

    invoke-direct {v0}, LX/1MZ;-><init>()V

    sput-object v0, LX/1MZ;->A00:LX/1MZ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1NB;

    check-cast p2, LX/1NB;

    invoke-interface {p2}, LX/1NB;->A7H()J

    move-result-wide v3

    invoke-interface {p1}, LX/1NB;->A7H()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method

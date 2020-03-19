.class public final synthetic LX/1NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1NQ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NQ;

    invoke-direct {v0}, LX/1NQ;-><init>()V

    sput-object v0, LX/1NQ;->A00:LX/1NQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1NS;

    check-cast p2, LX/1NS;

    invoke-interface {p2}, LX/1NS;->A7Y()F

    move-result v1

    invoke-interface {p1}, LX/1NS;->A7Y()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

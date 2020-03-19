.class public final synthetic LX/2ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2ee;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ee;

    invoke-direct {v0}, LX/2ee;-><init>()V

    sput-object v0, LX/2ee;->A00:LX/2ee;

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

    check-cast p1, LX/1SW;

    check-cast p2, LX/1SW;

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    iget v1, v0, LX/1SV;->A00:I

    iget-object v0, p2, LX/1SW;->A06:LX/1SV;

    iget v0, v0, LX/1SV;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

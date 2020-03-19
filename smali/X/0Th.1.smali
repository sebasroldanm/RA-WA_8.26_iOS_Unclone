.class public LX/0Th;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Th;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, LX/0Th;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Th;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/0Tj;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1eU;

    invoke-interface {p1}, LX/1eU;->getRevealInfo()LX/0Tj;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1eU;

    check-cast p2, LX/0Tj;

    invoke-interface {p1, p2}, LX/1eU;->setRevealInfo(LX/0Tj;)V

    return-void
.end method

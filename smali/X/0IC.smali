.class public final LX/0IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0IC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0IC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IC;-><init>(I)V

    sput-object v1, LX/0IC;->A01:LX/0IC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0IC;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/0IC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0IC;

    iget v1, p0, LX/0IC;->A00:I

    iget v0, p1, LX/0IC;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0IC;->A00:I

    return v0
.end method

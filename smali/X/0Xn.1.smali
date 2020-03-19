.class public abstract LX/0Xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/0Xn;

    new-instance v1, LX/1g9;

    invoke-direct {v1}, LX/1g9;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1gA;

    invoke-direct {v1}, LX/1gA;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1gB;

    invoke-direct {v1}, LX/1gB;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1gC;

    invoke-direct {v1}, LX/1gC;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1gD;

    invoke-direct {v1}, LX/1gD;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1gE;

    invoke-direct {v1}, LX/1gE;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1gF;

    invoke-direct {v1}, LX/1gF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/1gG;

    invoke-direct {v1}, LX/1gG;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/0Xn;->A00:[LX/0Xn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    instance-of v0, p0, LX/1gG;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1gF;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1gE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1gD;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1gB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1gA;

    if-nez v0, :cond_0

    add-int/2addr p1, p2

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    :cond_1
    return v0

    :cond_2
    add-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x3

    goto :goto_0

    :cond_3
    mul-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x1

    rem-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_4
    rem-int/lit8 v1, p2, 0x3

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    mul-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x1

    rem-int/lit8 v1, p1, 0x3

    goto :goto_2

    :cond_6
    shr-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0x3

    :goto_2
    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    add-int v2, p1, p2

    const/4 v1, 0x1

    and-int/2addr v2, v1

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    return v1
.end method

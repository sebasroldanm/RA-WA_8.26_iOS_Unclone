.class public LX/2mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/3F2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2mq;->A00:I

    invoke-virtual {p2}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2mq;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2mq;->A00:I

    iput-object p2, p0, LX/2mq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 2

    instance-of v0, p0, LX/3Ek;

    if-nez v0, :cond_1

    iget v1, p0, LX/2mq;->A00:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Ek;

    iget v0, v0, LX/2mq;->A00:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-lt p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

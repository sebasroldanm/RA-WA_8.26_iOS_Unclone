.class public LX/1Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CT;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8y(LX/0CW;LX/1Yn;)Z
    .locals 2

    iget-object v1, p2, LX/0D1;->A00:LX/0D0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method

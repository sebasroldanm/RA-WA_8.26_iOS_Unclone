.class public LX/1Yo;
.super LX/0D1;
.source ""

# interfaces
.implements LX/0D3;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0D1;-><init>()V

    iput-object p1, p0, LX/1Yo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7F()LX/0D4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextChild: \'"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1Yo;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

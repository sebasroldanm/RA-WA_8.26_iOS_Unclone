.class public LX/2Ju;
.super LX/2H7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, p2, p3, v0}, LX/2H7;-><init>(LX/1Q8;JI)V

    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ju;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Ju;->A01:Ljava/lang/String;

    return-void
.end method

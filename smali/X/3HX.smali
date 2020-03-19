.class public LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vh;


# instance fields
.field public A00:LX/1TK;

.field public A01:LX/1TL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v0

    iput-object v0, p0, LX/3HX;->A00:LX/1TK;

    return-void
.end method

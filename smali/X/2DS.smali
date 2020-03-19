.class public LX/2DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2DS;->A02:Z

    return-void
.end method


# virtual methods
.method public A5Y()LX/0Yg;
    .locals 1

    sget-object v0, LX/1gl;->A00:LX/0Yg;

    return-object v0
.end method

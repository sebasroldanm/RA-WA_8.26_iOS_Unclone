.class public LX/2Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pc;

.field public final A01:LX/2dH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/2Yv;->A00:LX/1Pc;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, LX/2Yv;->A01:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Yv;->A02:Ljava/lang/String;

    return-void
.end method

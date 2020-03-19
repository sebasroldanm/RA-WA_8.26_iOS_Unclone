.class public LX/0YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZB;

.field public final A01:LX/04K;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    iput-object v0, p0, LX/0YB;->A01:LX/04K;

    iput-object p1, p0, LX/0YB;->A02:LX/1gV;

    return-void
.end method

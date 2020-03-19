.class public LX/0Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0El;

.field public A01:LX/0El;

.field public A02:Z

.field public final A03:LX/0El;

.field public final A04:LX/0Em;


# direct methods
.method public constructor <init>(LX/0Em;)V
    .locals 4

    invoke-virtual {p1}, LX/0Em;->A00()LX/0El;

    move-result-object v3

    invoke-virtual {p1}, LX/0Em;->A00()LX/0El;

    move-result-object v2

    invoke-virtual {p1}, LX/0Em;->A00()LX/0El;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Ek;->A02:Z

    iput-object p1, p0, LX/0Ek;->A04:LX/0Em;

    iput-object v3, p0, LX/0Ek;->A00:LX/0El;

    iput-object v2, p0, LX/0Ek;->A01:LX/0El;

    iput-object v0, p0, LX/0Ek;->A03:LX/0El;

    invoke-virtual {p1, v2}, LX/0Em;->A01(LX/0El;)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Ek;->A02:Z

    return-void
.end method

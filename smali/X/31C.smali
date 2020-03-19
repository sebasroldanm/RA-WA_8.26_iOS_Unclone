.class public abstract LX/31C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0re;

.field public final A02:LX/1G3;

.field public final A03:LX/2TK;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0re;LX/1G3;LX/2TK;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31C;->A01:LX/0re;

    iput-object p2, p0, LX/31C;->A02:LX/1G3;

    iput-object p3, p0, LX/31C;->A03:LX/2TK;

    iput-object p4, p0, LX/31C;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/31C;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A5t()LX/2TK;
    .locals 1

    iget-object v0, p0, LX/31C;->A03:LX/2TK;

    return-object v0
.end method

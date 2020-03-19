.class public LX/1tp;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/04L;

.field public final A01:LX/10w;

.field public final A02:LX/1tq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tq;Ljava/lang/String;LX/04L;LX/10w;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1tp;->A02:LX/1tq;

    iput-object p2, p0, LX/1tp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1tp;->A00:LX/04L;

    iput-object p4, p0, LX/1tp;->A01:LX/10w;

    return-void
.end method

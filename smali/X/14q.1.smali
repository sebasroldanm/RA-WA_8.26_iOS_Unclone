.class public final LX/14q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27a;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/14q;->A04:Z

    iput-boolean p2, p0, LX/14q;->A08:Z

    iput-boolean p3, p0, LX/14q;->A06:Z

    iput-boolean p4, p0, LX/14q;->A07:Z

    iput-boolean p5, p0, LX/14q;->A03:Z

    iput-boolean p6, p0, LX/14q;->A09:Z

    iput-boolean p7, p0, LX/14q;->A05:Z

    iput-boolean p8, p0, LX/14q;->A02:Z

    iput-object p9, p0, LX/14q;->A01:Ljava/lang/String;

    new-instance v0, LX/27a;

    invoke-direct {v0}, LX/27a;-><init>()V

    iput-object v0, p0, LX/14q;->A00:LX/27a;

    return-void
.end method

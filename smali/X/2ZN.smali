.class public LX/2ZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2ZN;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0rz;

.field public final A02:LX/2Y5;

.field public final A03:LX/1Pc;

.field public final A04:LX/2ZO;


# direct methods
.method public constructor <init>(LX/0rz;LX/2ZO;LX/1Pc;LX/2Y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/2ZN;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2ZN;->A01:LX/0rz;

    iput-object p2, p0, LX/2ZN;->A04:LX/2ZO;

    iput-object p3, p0, LX/2ZN;->A03:LX/1Pc;

    iput-object p4, p0, LX/2ZN;->A02:LX/2Y5;

    return-void
.end method

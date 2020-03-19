.class public LX/1ke;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/17Q;

.field public final A04:LX/17T;

.field public final A05:LX/17a;

.field public final A06:LX/181;

.field public final A07:LX/2hY;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2M7;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ke;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ke;->A04:LX/17T;

    iput-object p3, p0, LX/1ke;->A06:LX/181;

    iput-object p6, p0, LX/1ke;->A07:LX/2hY;

    iput-object p4, p0, LX/1ke;->A03:LX/17Q;

    iput-object p5, p0, LX/1ke;->A05:LX/17a;

    iput-boolean p7, p0, LX/1ke;->A0A:Z

    iput-boolean p8, p0, LX/1ke;->A09:Z

    iput-boolean p9, p0, LX/1ke;->A0B:Z

    iput-object p10, p0, LX/1ke;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/1ke;->A02:Landroid/os/Bundle;

    return-void
.end method

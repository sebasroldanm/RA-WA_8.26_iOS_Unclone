.class public LX/1u1;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Z8;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/0YD;[BZLjava/io/File;LX/0Z8;Ljava/lang/String;IILcom/whatsapp/bloks/BloksCameraOverlay;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1u1;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1u1;->A08:[B

    iput-boolean p3, p0, LX/1u1;->A07:Z

    iput-object p4, p0, LX/1u1;->A03:Ljava/io/File;

    iput-object p5, p0, LX/1u1;->A02:LX/0Z8;

    iput-object p6, p0, LX/1u1;->A04:Ljava/lang/String;

    iput p7, p0, LX/1u1;->A00:I

    iput p8, p0, LX/1u1;->A01:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1u1;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

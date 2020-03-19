.class public final LX/2v9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2v8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/net/DatagramSocket;

.field public A03:LX/2v8;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2v8;

    invoke-direct {v0}, LX/2v8;-><init>()V

    sput-object v0, LX/2v9;->A05:LX/2v8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2v9;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput v0, p0, LX/2v9;->A00:I

    iput-boolean v0, p0, LX/2v9;->A04:Z

    sget-object v0, LX/2v9;->A05:LX/2v8;

    iput-object v0, p0, LX/2v9;->A03:LX/2v8;

    const/4 v0, 0x3

    iput v0, p0, LX/2v9;->A01:I

    return-void
.end method

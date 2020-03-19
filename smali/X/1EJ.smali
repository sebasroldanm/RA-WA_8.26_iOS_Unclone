.class public LX/1EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1EI;

.field public final A02:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/1EI;[Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1EJ;->A00:I

    iput-object p1, p0, LX/1EJ;->A01:LX/1EI;

    iput-object p2, p0, LX/1EJ;->A02:[Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(LX/1EI;[Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1EJ;->A00:I

    iput-object p1, p0, LX/1EJ;->A01:LX/1EI;

    iput-object p2, p0, LX/1EJ;->A02:[Ljava/net/InetAddress;

    return-void
.end method

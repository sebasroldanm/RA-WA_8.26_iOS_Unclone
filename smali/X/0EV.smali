.class public abstract LX/0EV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0EV;

.field public static volatile A01:LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZO;

    invoke-direct {v0}, LX/1ZO;-><init>()V

    sput-object v0, LX/0EV;->A00:LX/0EV;

    sput-object v0, LX/0EV;->A01:LX/0EV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

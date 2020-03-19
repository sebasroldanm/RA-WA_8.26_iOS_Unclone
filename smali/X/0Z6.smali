.class public LX/0Z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Z6;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LX/0Z6;->A01:LX/0Z6;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z6;->A00:Ljava/util/ArrayList;

    return-void
.end method

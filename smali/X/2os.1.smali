.class public LX/2os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2os;->A01:Ljava/util/regex/Pattern;

    iput-wide p2, p0, LX/2os;->A00:D

    return-void
.end method

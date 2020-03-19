.class public LX/1H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1H4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1H4;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1H4;->A00:J

    return-void
.end method

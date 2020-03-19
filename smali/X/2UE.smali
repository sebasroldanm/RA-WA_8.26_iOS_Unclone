.class public LX/2UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2TV;

.field public final A02:LX/2UD;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2TV;LX/2UD;IZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UE;->A01:LX/2TV;

    iput-object p2, p0, LX/2UE;->A02:LX/2UD;

    iput p3, p0, LX/2UE;->A00:I

    iput-boolean p4, p0, LX/2UE;->A04:Z

    iput-boolean p5, p0, LX/2UE;->A05:Z

    iput-object p6, p0, LX/2UE;->A03:Ljava/io/File;

    return-void
.end method

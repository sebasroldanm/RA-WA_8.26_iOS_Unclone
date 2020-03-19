.class public LX/0vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vV;->A02:Ljava/io/File;

    iput p2, p0, LX/0vV;->A01:I

    iput p3, p0, LX/0vV;->A00:I

    return-void
.end method

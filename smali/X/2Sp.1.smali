.class public final synthetic LX/2Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/18a;

.field private final synthetic A02:LX/3LQ;

.field private final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;ILjava/io/File;LX/18a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sp;->A02:LX/3LQ;

    iput p2, p0, LX/2Sp;->A00:I

    iput-object p3, p0, LX/2Sp;->A03:Ljava/io/File;

    iput-object p4, p0, LX/2Sp;->A01:LX/18a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Sp;->A02:LX/3LQ;

    iget v2, p0, LX/2Sp;->A00:I

    iget-object v1, p0, LX/2Sp;->A03:Ljava/io/File;

    iget-object v0, p0, LX/2Sp;->A01:LX/18a;

    invoke-virtual {v3, v2, v1, v0}, LX/3LQ;->A0A(ILjava/io/File;LX/18a;)V

    return-void
.end method

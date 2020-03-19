.class public final synthetic LX/1IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/22p;


# direct methods
.method public synthetic constructor <init>(LX/22p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IO;->A02:LX/22p;

    iput p2, p0, LX/1IO;->A00:I

    iput p3, p0, LX/1IO;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1IO;->A02:LX/22p;

    iget v3, p0, LX/1IO;->A00:I

    iget v2, p0, LX/1IO;->A01:I

    iget-object v1, v0, LX/22p;->A03:LX/0rz;

    iget-object v0, v1, LX/0rz;->A04:LX/181;

    invoke-virtual {v0, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

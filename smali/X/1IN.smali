.class public final synthetic LX/1IN;
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

    iput-object p1, p0, LX/1IN;->A02:LX/22p;

    iput p2, p0, LX/1IN;->A00:I

    iput p3, p0, LX/1IN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1IN;->A02:LX/22p;

    iget v2, p0, LX/1IN;->A00:I

    iget v1, p0, LX/1IN;->A01:I

    iget-object v0, v0, LX/22p;->A03:LX/0rz;

    invoke-virtual {v0, v2, v1}, LX/0rz;->A03(II)V

    return-void
.end method

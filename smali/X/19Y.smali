.class public final synthetic LX/19Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1BZ;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1BZ;LX/1QA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19Y;->A01:LX/1BZ;

    iput-object p2, p0, LX/19Y;->A02:LX/1QA;

    iput p3, p0, LX/19Y;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/19Y;->A01:LX/1BZ;

    iget-object v1, p0, LX/19Y;->A02:LX/1QA;

    iget v0, p0, LX/19Y;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1BZ;->A02(LX/1QA;I)V

    return-void
.end method
